<script lang="ts" setup>
import { ref, onMounted, inject, watch } from "vue";
import { DataFactory } from "n3";
import { apiBaseUrlConfigKey } from "@/types";
import { useGetRequest } from "@/composables/api";
import { useRdfStore } from "@/composables/rdfStore";
import { useRoute } from "vue-router";

const { namedNode } = DataFactory;

const apiBaseUrl = inject(apiBaseUrlConfigKey) as string;
const { data, loading, error, doRequest } = useGetRequest();
const { store, parseIntoStore, qnameToIri } = useRdfStore();

const route = useRoute();

const props = defineProps<{
    defaultSelected?: string;
}>();

const emit = defineEmits<{
    (e: "updateOptions", options: {"focus-to-filter[skos:inScheme]": string}): void;
}>();

interface VocabOption {
    iri: string;
    title?: string;
};

const options = ref<VocabOption[]>([]);
const selected = ref(props.defaultSelected?.split(",") || []);

watch(() => props.defaultSelected, (newValue, oldValue) => {
    if (newValue && newValue !== "") {
        selected.value = newValue.split(",");
        emit('updateOptions', {vocab: selected.value.join(',')})
    }
});

onMounted(() => {
    doRequest(`${apiBaseUrl}/v/vocab`, () => {
        parseIntoStore(data.value);

        store.value.forSubjects(member => {
            let option: VocabOption = {
                iri: member.value
            };
            
            store.value.forEach(q => { // get preds & objs for each subj
                if (q.predicate.value === qnameToIri("skos:prefLabel")) {
                    option.title = q.object.value;
                }
            }, member, null, null, null);
            options.value.push(option);
        }, namedNode(qnameToIri("a")), namedNode(qnameToIri("skos:ConceptScheme")), null);

        options.value.sort((a:VocabOption, b:VocabOption) => {
          const titleA = a.title!.toUpperCase();
          const titleB = b.title!.toUpperCase();
          if (titleA < titleB) {
            return -1;
          } else if (titleA > titleB) {
            return 1;
          } else {
            return 0;
          }
        });

        // Check if the query parameter exists and is not empty
        if (route.value.query["focus-to-filter[skos:inScheme]"]) {
            const queryParamValue = route.value.query["focus-to-filter[skos:inScheme]"];

            // Find the option whose iri matches the query parameter value
            const selectedOption = options.value.find(option => option.iri === queryParamValue);

            // If a matching option is found, set it as selected
            if (selectedOption) {
                selected.value = [selectedOption.iri];
            }
        }        
    });
});
</script>

<template>
    <div class="search-form">
        <label for="vocab">Vocabs</label>
        <select name="vocab" id="vocab" v-model="selected" @change="emit('updateOptions', {'focus-to-filter[skos:inScheme]': selected.join(',')})" multiple>
            <option v-for="option in options" :value="option.iri">{{ option.title || option.iri }}</option>
        </select>
    </div>
</template>

<style lang="scss" scoped>

</style>