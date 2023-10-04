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
    <h2>GSWA's Vocabulary System</h2>
    <p>
      Welcome to the
      <a
        href="https://dmp.wa.gov.au/Geological-Survey/Geological-Survey-262.aspx"
        >Geological Survey of Western Australia (GSWA)'s</a
      >
      instance of VocPrez, a read-only web delivery system for Simple Knowledge
      Organization System (SKOS)-formulated RDF vocabularies.
    </p>
    <p>
      VocPrez presents different views, or profiles, of vocabularies which, in
      this system's case, it gets from GSWA's graph database of vocabularies and
      other
      <a href="https://www.w3.org/standards/semanticweb/">Semantic Web</a>
      content.
    </p>
    <p>
      See the <RouterLink to="/v/about">About page</RouterLink> for more
      information about this system.
    </p>

    <h3>Vocabularies</h3>
    <p>
      See this system's
      <RouterLink to="/v/vocab">list of vocabularies</RouterLink>.
    </p>
    <p>
      Note that GSWA's vocabularies are also available as text files from their
      point-of-truth code repository:
    </p>
    <ul>
      <li>
      <a href="https://github.com/Geological-Survey-of-Western-Australia/Vocabularies">
        GSWA's vocabulary source files on GitHub</a>
      </li>
    </ul>
    <p>
      The vocabularies listed there are automatically loaded into this system
    </p>

    <h3>Vocabulary profile</h3>
    <p>
      All of GSWA's vocabularies are managed by testing their conformance to a
      profile of SKOS, the so-called
      <a href="https://w3id.org/profile/vocpub">VocPub Profile</a> .
    </p>
    <p>
      This profile sets requirements for basic annotations of elements of SKOS,
      for example, ensuring that all Concept instances have labels
      and are placed within the ConceptScheme's concept hierarchy.
    </p>
    <p>
      This profile has all of its requirements documented in a
      <a href="https://w3id.org/profile/vocpub/spec">Specification Document</a>
      and also provides a
      <a href="https://w3id.org/profile/vocpub/validator">
        constraints language validator</a
      >
      to assist vocabulary publishers in getting their vocabularies conformant
      with it.
    </p>

    <h3>All-vocabulary dataset</h3>
    <p>
      To access metadata for GSWA's total set of vocabularies as a single
      dataset, follow the Alternate Profiles link to the right. The dataset view
      of these vocabularies allows GSWA's total holdings to be referred to and
      represented in other catalogues.
    </p>
    <p>
      This system provides Alternate Profiles links on all pages - list of
      vocabularies, individual vocabularies, Concepts within a vocabulary - as
      each of these items have different information and formats available.
    </p>

    <h3>Collections</h3>
    <p>
      Collections are a grouping of terms (or Concepts), represented as a flat
      listing of Concepts.
    </p>
    <p>
      See the <RouterLink to="/v/collection">Collections page</RouterLink> for a
      list of collections this instance of VocPrez knows about.
    </p>
    <h2>Concepts</h2>
    <p>
      Vocabulary terms (or Concepts) are listed within a vocabulary's home page.
      Each vocabulary presents both a concept hierarchy (tree) view and a link
      to a flat list of its concepts.
    </p>
    <h2>Search and Querying</h2>
    <p>
      You can search for Concepts within one vocabularies or across all vocabs by using
      the search bar below or the
      <RouterLink to="/search">Advanced Search page</RouterLink>, or perform
      SPARQL queries using the
      <RouterLink to="/sparql">SPARQL page</RouterLink>.
    </p>
  </FlavourHome>
</template>

<style lang="scss" scoped></style>
