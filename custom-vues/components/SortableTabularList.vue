<script lang="ts" setup>
import { ref, computed } from "vue";
import { RouterLink } from "vue-router";
import type { ListItemExtra, ListItemSortable } from "../types";
import ItemListSortButton from "@/components/ItemListSortButton.vue";

const props = defineProps<{
    items: ListItemExtra[];
    predicates: string[];
}>();

const sortKey = ref("title-asc"); // sort key <predicate>-asc or <predicate>-desc, default to title

const extraPredicates = computed(() => {
    return ["title", ...props.predicates];
});

const sortedList = computed(() => {
    const [sortPredicate, sortDirection]: string[] = sortKey.value.split("-");
    const isAscending = sortDirection === "asc";
    return props.items.sort((a:any, b:any) => {
        if (sortPredicate === "title" || sortPredicate === "description") {
            if (a[sortPredicate] && b[sortPredicate]) {
                return isAscending ? a[sortPredicate]!.localeCompare(b[sortPredicate]!) : b[sortPredicate]!.localeCompare(a[sortPredicate]!);
            } else if (a[sortPredicate]) {
                return isAscending ? -1 : 1;
            } else if (b[sortPredicate]) {
                return isAscending ? 1 : -1;
            } else {
                return 0;
            }
        } else {
            if (a.extras[sortPredicate] && b.extras[sortPredicate]) {
                const aLabel = Array.isArray(a.extras[sortPredicate]) ? a.extras[sortPredicate].map((x:any)=>x.label).join(', ') : a.extras[sortPredicate].label;
                const bLabel = Array.isArray(b.extras[sortPredicate]) ? b.extras[sortPredicate].map((x:any)=>x.label).join(', ') : b.extras[sortPredicate].label;
                return isAscending ? aLabel.localeCompare(bLabel) : bLabel.localeCompare(aLabel);
            } else if (a.extras[sortPredicate]) {
                return isAscending ? -1 : 1;
            } else if (b.extras[sortPredicate]) {
                return isAscending ? 1 : -1;
            } else {
                return 0;
            }
        }
    })
});

function setSorted(key: string) {
    if (sortKey.value.startsWith(key)) {
        sortKey.value = `${key}-${sortKey.value.endsWith("asc") ? "desc" : "asc"}`;
    } else {
        sortKey.value = `${key}-asc`;
    }
}

function camelToTitleCase(s: string): string {
    const result = s.replace(/([A-Z])/g, " $1");
    return result.charAt(0).toUpperCase() + result.slice(1);
}
</script>

<template>
    <table class="table" role="grid">
        <thead>
            <tr role="row">
                <th v-for="predicate in extraPredicates">
                    {{ camelToTitleCase(predicate == 'keywords' ? 'Themes' : predicate) }}&nbsp;
                    <ItemListSortButton
                        :id="predicate"
                        :state="sortKey.startsWith(predicate) ? sortKey.endsWith('asc') : null"
                        @clicked="id => setSorted(id)"
                    />
                </th>
            </tr>
        </thead>
        <tbody>
            <tr v-for="item in sortedList" class="row" role="row">
                <td v-for="predicate in extraPredicates">
                    <div v-if="Array.isArray(item.extras[predicate])">
                        <div v-for="extra in item.extras[predicate]">
                            <template v-if="extra && typeof extra !== 'string'">
                                <a v-if="!!extra.iri" :href="extra.iri" target="_blank" rel="noopener noreferrer">{{ extra.label }}</a>
                                <template v-else-if="extra?.label">{{ extra.label }}</template>
                                <span v-if="extra?.color && !!extra.color" :style="{color: extra.color, marginLeft: '6px'}" class="fa-solid fa-circle fa-2xs"></span>
                            </template>
                        </div>
                    </div>
                    <RouterLink v-else-if="predicate === 'title'" :to="!!item.link ? item.link : ''">
                        {{ item.title || item.iri }}
                    </RouterLink>
                    <div v-else-if="predicate === 'description' && !!item.description">{{ item.description.substring(0, 80) + "..." }}</div>
                    <div v-else-if="typeof item.extras[predicate] == 'object' && !!item.extras[predicate]">
                        <a v-if="!!(item.extras[predicate] as ListItemSortable).iri" :href="(item.extras[predicate] as ListItemSortable).iri" target="_blank" rel="noopener noreferrer">{{ (item.extras[predicate] as ListItemSortable).label }}</a>
                        <template v-else>{{ (item.extras[predicate] as ListItemSortable).label }}</template>
                        <span v-if="!!(item.extras[predicate] as ListItemSortable).color" :style="{color: (item.extras[predicate] as ListItemSortable).color, marginLeft: '6px'}" class="fa-solid fa-circle fa-2xs"></span>
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
</template>

<style lang="scss" scoped>
@import "@/assets/sass/_variables.scss";

.table {
    border-collapse: separate;
    border-spacing: 0 1em;
}

.row {
    padding: 5px;
    background-color: var(--cardBg);
}

th {
    text-align: left;
    padding-left: 0.5rem;
    white-space: nowrap;
}

td {
    padding: 10px;
}

.list {
    gap: 12px;
    margin-bottom: 12px;

    a.list-item {
        gap: 10px;
        background-color: var(--cardBg);
        padding: 10px;
        border-radius: $borderRadius;

        .list-item-left {
            display: flex;
            flex-direction: column;
            gap: 6px;
            flex-grow: 1;

            .list-item-title {
                margin: 0;
            }

            .list-item-desc {
                font-style: italic;
                color: grey;
                font-size: 0.8rem;
            }
        }

        .child-btn {
            align-self: baseline;
            flex-shrink: 0;
        }
    }
}
</style>