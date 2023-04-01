FROM node:18-alpine3.16 AS builder

ARG VITE_ENABLED_PREZS
ENV VITE_ENABLED_PREZS=${VITE_ENABLED_PREZS}

ARG VITE_API_BASE_URL
ENV VITE_API_BASE_URL=${VITE_API_BASE_URL}

ARG VITE_MAP_SETTINGS_API_KEY
ENV VITE_MAP_SETTINGS_API_KEY=${VITE_MAP_SETTINGS_API_KEY}

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

RUN mv /app/src/App.vue /app/src/PrezApp.vue
COPY App.vue /app/src/App.vue

RUN npm ci
RUN echo "Running vite build with VITE_ENABLED_PREZS=${VITE_ENABLED_PREZS} and VITE_API_BASE_URL=${VITE_API_BASE_URL}"
RUN npm run build-only

# Final image
FROM docker.io/nginx:1.21.5-alpine

COPY --from=builder $HOME/app/dist /usr/share/nginx/content
COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 8000
