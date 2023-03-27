FROM node:18-alpine3.16

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