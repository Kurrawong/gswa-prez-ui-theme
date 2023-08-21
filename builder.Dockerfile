FROM node:18-alpine3.16

RUN apk update && \
    apk add \
        bash \
        git

WORKDIR /app

COPY PREZ_UI_GIT_TAG /tmp/PREZ_UI_GIT_TAG

RUN git init && \
    git remote add origin https://github.com/RDFLib/prez-ui.git && \
    # Pin to git tag version.
    git fetch --depth 1 origin refs/tags/$(cat /tmp/PREZ_UI_GIT_TAG):refs/tags/$(cat /tmp/PREZ_UI_GIT_TAG) && \
    git checkout tags/$(cat /tmp/PREZ_UI_GIT_TAG)

COPY public/ /app/public

# Add custom header and footer
RUN mv /app/src/App.vue /app/src/PrezApp.vue
COPY custom-vues/App.vue /app/src/App.vue

# Add custom pages
COPY custom-vues/AdvancedSearch.vue /app/src/components/search/AdvancedSearch.vue
COPY custom-vues/GlobalSearch.vue /app/src/components/search/GlobalSearch.vue
COPY custom-vues/MainNav.vue /app/src/components/navs/MainNav.vue
COPY custom-vues/SearchView.vue /app/src/views/SearchView.vue
COPY custom-vues/VocPrezHomeView.vue /app/src/views/HomeView.vue
COPY custom-vues/VocPrezHomeView.vue /app/src/views/vocprez/VocPrezHomeView.vue
COPY custom-vues/ItemListView.vue /app/src/views/ItemListView.vue
COPY custom-vues/Breadcrumbs.vue /app/src/components/Breadcrumbs.vue
COPY custom-vues/PropTableView.vue /app/src/views/PropTableView.vue
COPY custom-vues/PaginationComponent.vue /app/src/components/PaginationComponent.vue
COPY custom-vues/AltNav.vue /app/src/components/navs/AltNav.vue


RUN npm ci