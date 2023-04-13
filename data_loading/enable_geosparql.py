import argparse

from rdflib import Graph, URIRef, Literal, Namespace
from rdflib.namespace import RDF

parser = argparse.ArgumentParser()
parser.add_argument("config_file")
args = parser.parse_args()

config_file = args.config_file

graph = Graph()
graph.parse(config_file)

JENA_GEO = Namespace("http://jena.apache.org/geosparql#")
FUSEKI = Namespace("http://jena.apache.org/fuseki#")

graph.bind("geosparql", JENA_GEO)

fuseki_service = URIRef("#service")
geo_ds = URIRef("#geosparql")
base_ds = URIRef("http://base/#tdb_dataset_readwrite")

graph.remove((fuseki_service, FUSEKI.dataset, base_ds))
graph.add((fuseki_service, FUSEKI.dataset, geo_ds))

# Fuseki GeoSPARQL dataset.
graph.add((geo_ds, RDF.type, JENA_GEO.geosparqlDataset))
graph.add(
    (geo_ds, JENA_GEO.spatialIndexFile, Literal("/fuseki/databases/gsq/spatial.index"))
)
graph.add((geo_ds, JENA_GEO.inference, Literal(True)))
graph.add((geo_ds, JENA_GEO.queryRewrite, Literal(True)))
graph.add((geo_ds, JENA_GEO.indexEnabled, Literal(True)))
graph.add((geo_ds, JENA_GEO.applyDefaultGeometry, Literal(False)))
# Set index size for [Geometry Literal, Geometry Transform, Query Rewrite] to unlimited.
graph.add((geo_ds, JENA_GEO.indexSizes, Literal("-1,-1,-1")))
# Set index expiry time in milliseconds.
graph.add((geo_ds, JENA_GEO.indexExpires, Literal("5000,5000,5000")))
graph.add((geo_ds, JENA_GEO.dataset, base_ds))

graph.serialize(config_file)
