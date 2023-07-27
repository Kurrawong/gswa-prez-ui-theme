<script lang="ts" setup>
import { RouterLink } from "vue-router";
import { useUiStore } from "@/stores/ui";

const MAX_LENGTH = 50;

const ui = useUiStore();
</script>

<template>
    <div id="breadcrumbs">
      <div id="breadcrumbs-inner">
        <RouterLink to="/" class="breadcrumb">Home</RouterLink>
        <span v-if="ui.breadcrumbs.length > 0" class="breadcrumb-separator"><i class="fa-regular fa-chevron-right"></i></span>
        <template v-for="(breadcrumb, index) in ui.breadcrumbs">
            <RouterLink :to="breadcrumb.url" class="breadcrumb">{{ breadcrumb.name.length >= MAX_LENGTH ? breadcrumb.name.slice(0, MAX_LENGTH) + "..." : breadcrumb.name }}</RouterLink>
            <span v-if="index < ui.breadcrumbs.length - 1" class="breadcrumb-separator"><i class="fa-regular fa-chevron-right"></i></span>
        </template>
      </div>
    </div>
    <div id="breadcrumbs-after"></div>
</template>

<style lang="scss" scoped>
@import "@/assets/sass/_variables.scss";

#breadcrumbs {
    display: flex;
    flex-direction: row;
    gap: 8px;
    align-items: center;
    // flex-wrap: wrap;
    overflow-x: auto;
    margin-bottom: 12px;

    a.breadcrumb {
        font-size: 0.8em;
        // color: var(--headerColor);
    }

    .breadcrumb-separator {
        font-size: 0.66em;
    }
}

/* GSWA */
#breadcrumbs {
    border-top: 1px solid #ccc;
    background: rgb(245, 245, 245);
    position:absolute;
    left:0;
    width:100%;
    margin-top:-16px;
    padding-left: 20px;
    padding-top: 20px;
    padding-bottom: 100px;
}

#breadcrumbs-inner {
  margin: 0 auto;
  width:1268px;
  a.breadcrumb {
      font-size: 0.9rem;
      font-weight:500;
        // color: var(--headerColor);
  }

  a.breadcrumb:last-child {
    border-bottom: 2px dotted transparent;
  }

  .breadcrumb-separator {
    font-size: 0.8rem;
    font-weight: 700;
    padding: 0 0.5rem;
  }

}

/* GSWA uses % widths as the screen grows */
@media (min-width: 1200px) {
  #breadcrumbs-inner {
    width: 83.33333333% !important;
    max-width: 83.33333333%;
  }
}

#breadcrumbs-after {
  height: 60px;
}

</style>