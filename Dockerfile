FROM docker.io/node:18-alpine3.16 AS builder

ARG VITE_ENABLED_PREZS
ARG VITE_API_BASE_URL
ARG VITE_MAP_SETTINGS_API_KEY
ARG VITE_MAP_SEARCH_PROPS_FC_LABEL
ARG VITE_MAP_SEARCH_PROPS_DS_LABEL

RUN apk update && \
    apk add \
        bash \
        git

WORKDIR /app

COPY COMMIT_HASH /tmp/COMMIT_HASH

RUN git init && \
    git remote add origin https://github.com/RDFLib/prez-ui.git && \
    # Pin to commit hash.
    git fetch --depth 1 origin $(cat /tmp/COMMIT_HASH) && \
    git checkout FETCH_HEAD

COPY public/ /app/public

# Strip out Prez UI header and footer placeholders.
RUN sed -i 's+<header id="header"></header>+<div id="header"></div>+g' /app/index.html
RUN sed -i 's+<footer id="footer"></footer>+<div id="footer"></div>+g' /app/index.html

# Add custom header and footer.
RUN mv /app/src/App.vue /app/src/PrezApp.vue
COPY App.vue /app/src/App.vue

RUN npm ci && npm run build

# ---
FROM docker.io/nginx:1.23-alpine

COPY --from=builder /app/dist /usr/share/nginx/content
COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 8000