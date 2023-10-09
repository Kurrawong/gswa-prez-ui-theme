<script lang="ts" setup>
import { RouterLink } from "vue-router";
import FlavourHome from "@/components/FlavourHome.vue";

const links = [
  {
    label: "Vocabs",
    url: "/v/vocab",
    description: "A list of SKOS vocabularies",
  },
  {
    label: "Collections",
    url: "/v/collection",
    description: "A list of SKOS collections",
  },
];
</script>

<template>
  <FlavourHome flavour="VocPrez" :links="links">
    <h2>GSWA Vocabularies</h2>
    <p>
      Welcome to the public vocabulary registry of the Geological Survey of Western Australia 
      (<a target="_blank" href="http://www.dmirs.wa.gov.au/gswa">GSWA</a>). The
      registry aims to build a controlled geoscience vocabulary for GSWA that includes unified, 
      standardized and externally aligned terminology defining the key scientific terms, relationships 
      and actions that underpin our data/systems.
    </p>

    <p>
    The vocabularies listed here are GSWA’s indexes for internal and external use. They cover a wide 
    range of geological, scientific and administrative themes.
    </p>

    <p>Each individual vocabulary includes:<br/>
      <ul>
        <li>
          a concept scheme defining the theme of the vocabulary, with provenance notes
        </li>
        <li>
          a hierarchical list of concepts (or preferred labels), with alternate labels and notations where applicable
        </li>
        <li>
          for each concept, a definition describing the term as it is used by the geological community, together with notes about provenance and links to the main sources consulted
        </li>
        <li>
          if applicable, collections that represent meaningful groupings of terms
        </li>
        <li>
          static Uniform Resource Identifiers (URIs) that uniquely identify both the concept scheme and individual concepts.
        </li>
      </ul>
    </p>


    <p>
      Each vocabulary has been compiled and reviewed by GSWA’s subject matter experts, with or without external consultation, 
      and edited prior to publication. A governance process ensures vocabularies can be updated when the need arises.
    </p>
    <p>
      Vocabularies published by other organizations that GSWA has elected to use partly or in full are also included in this 
      registry — see the Derivation Mode vocabulary for an explanation of possible usage modes.
    </p>

    <p>
      A <RouterLink to="/search">search page</RouterLink> allows querying within one or multiple vocabulary.      
    </p>
    <p>
      GSWA’s vocabularies are also published for general discovery in the 
      <a target="_blank" href="https://ardc.edu.au/">Australian Research Data Commons (ARDC)</a>'s 
      <a target="_blank" href="https://vocabs.ardc.edu.au/">Research Vocabularies Australia (RVA) Portal</a>. 
    </p>

    <h3>Vocabularies context</h3>
    <p>
      GSWA’s vocabularies are formulated according to the 
      <a target="_blank" href="https://www.w3.org/2001/sw/wiki/SKOS">Simple Knowledge Organization System (SKOS) W3C web standard</a>, 
      which provides a standard way to represent knowledge organization systems using the Resource Description Framework (RDF). 
      This means that vocabulary information can be passed between computer applications in an interoperable way — making GSWA’s 
      vocabularies machine readable.      
    </p>

    <p>
      The vocabularies are prepared using the Excel template-based tool <a target="_blank" href="https://github.com/surroundaustralia/VocExcel">VocExcel</a>,
      and are published via <a target="_blank" href="https://github.com/RDFLib/VocPrez/">VocPrez</a>, 
      a read-only web delivery system for SKOS-formulated RDF vocabularies. VocPrez enables human readability of the 
      vocabularies, via web pages and searches, and also machine readability via a <a target="_blank" href="https://en.wikipedia.org/wiki/Representational_state_transfer">RESTful API</a>
      and also a <a target="_blank" href="https://en.wikipedia.org/wiki/SPARQL">SPARQL service</a>. 
      GSWA's vocabularies are also available as text files from their point-of-truth code repository 
      <a target="_blank" href="https://github.com/Geological-Survey-of-Western-Australia/Vocabularies">GSWA's vocabulary source 
      files on GitHub</a>. The vocabularies listed there are automatically loaded into this system.      
    </p>

    <h3>Contact</h3>
    <p>
      For more information or to provide feedback, contact <a href="mailto:GSWA.vocabularies@dmirs.wa.gov.au">GSWA.vocabularies@dmirs.wa.gov.au</a>
    </p>

  </FlavourHome>
</template>

<style lang="scss" scoped>
ul {
  margin-top:0;
}
li {
  padding-top:5px;
}
</style>
