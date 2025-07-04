<script lang="ts" setup>
import { ref, computed, watch } from "vue";
import { RouterLink } from "vue-router";
import router from "@/router";

const props = defineProps<{
    totalCount: number;
    perPage?: number;
    currentPage: number;
    url: string;
}>();

// GSWA determine paging
const perPageRef = ref(props.perPage || 50);
const perPages = [5, 10, 20, 50];
const currentPage = props.currentPage || 1;
const pageStartRow = 1 + ((currentPage - 1) * perPageRef.value);
const pageEndRow = Math.min(props.totalCount, pageStartRow + perPageRef.value - 1);

const totalPages = Math.ceil(props.totalCount / perPageRef.value);
// const totalPages = computed(() => {
//     const pageCount = props.perPage || perPageRef.value;
//     return Math.ceil(props.totalCount / pageCount);
// });

// GSWA determine page navigation links
const pageLinkFirst = currentPage == 1 ? undefined : `${props.url}?page=1${props.perPage ? `&per_page=${props.perPage}` : ''}`
const pageLinkLast = currentPage == totalPages ? undefined : `${props.url}?page=${totalPages}${props.perPage ? `&per_page=${props.perPage}` : ''}`
const pageLinkNext = currentPage >= totalPages ? undefined : `${props.url}?page=${currentPage + 1}${props.perPage ? `&per_page=${props.perPage}` : ''}`
const pageLinkPrev = currentPage <= 1 ? undefined : `${props.url}?page=${currentPage - 1}${props.perPage ? `&per_page=${props.perPage}` : ''}`

watch(perPageRef, (newValue, oldValue) => {
    if (newValue !== oldValue) {
        router.push(`${props.url}?page=1&per_page=${newValue}`);
    }
});

</script>

<template>
    <div class="pagination">
        Items per page:
        <select class="pagination-btn" name="" id="" title="Items per page" v-model="perPageRef">
            <option v-for="pageSize in perPages" :value="pageSize">{{ pageSize }}</option>
        </select>

        {{ `${pageStartRow} - ${pageEndRow} of ${props.totalCount} records` }}

        <div class="pagination-buttons">
            <RouterLink
                v-if="pageLinkFirst"
                :to="pageLinkFirst"
                >
                <i class="fa-solid fa-pipe"></i>
                <i class="fa-solid fa-chevron-left"></i>
            </RouterLink>
            <span v-else>
                <i class="fa-solid fa-pipe"></i>
                <i class="fa-solid fa-chevron-left"></i>
            </span>

            <RouterLink
                v-if="pageLinkPrev"
                :to="pageLinkPrev"
                >
                <i class="fa-solid fa-chevron-left"></i>
            </RouterLink>
            <span v-else>
                <i class="fa-solid fa-chevron-left"></i>
            </span>

            <RouterLink
                v-if="pageLinkNext"
                :to="pageLinkNext"
                >
                <i class="fa-solid fa-chevron-right"></i>
            </RouterLink>
            <span v-else>
                <i class="fa-solid fa-chevron-right"></i>
            </span>

            <RouterLink
                v-if="pageLinkLast"
                :to="pageLinkLast"
                >
                <i class="fa-solid fa-chevron-right"></i>
                <i class="fa-solid fa-pipe"></i>
            </RouterLink>
            <span v-else>
                <i class="fa-solid fa-chevron-right"></i>
                <i class="fa-solid fa-pipe"></i>
            </span>
        </div>

    </div>
</template>

<style lang="scss" scoped>
.pagination {
    display: flex;
    flex-direction: row;
    gap: 8px;
    margin-top: 20px;
    align-items: center;
    justify-content: center;
    color: #0000008a;

    select.pagination-btn {
        color: var(--primary);
        border: 1px solid var(--primary);
        font-size: 16px;
        padding: 6px 8px;
        margin-right:20px;
    }
}

.pagination-buttons a, .pagination-buttons span {
    padding: 0 12px;
    color:#00000042;
}
.pagination-buttons a i, .pagination-buttons span i {
    padding: 0 2px;
}

</style>