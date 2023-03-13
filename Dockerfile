FROM node:18-alpine3.16

RUN apk update && \
    apk add \
        bash \
        git

WORKDIR /app

RUN git init && \
    git remote add origin https://github.com/RDFLib/prez-ui.git && \
    # Pin to commit hash.
    git fetch --depth 1 origin 6901643d842d4c840838a38e6afcfd18d638c2a9 && \
    git checkout FETCH_HEAD

COPY public/ /app/public

RUN mv /app/src/App.vue /app/src/PrezApp.vue
COPY App.vue /app/src/App.vue

RUN echo "<template></template>" > /app/src/views/SparqlView.vue

RUN npm ci  