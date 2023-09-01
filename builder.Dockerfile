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

# Move project's App.vue to PrezApp.vue so it can be extended
RUN mv /app/src/App.vue /app/src/PrezApp.vue

# Copy all files in the custom-vue overrides
# Note:
#  - this is a recursive copy
#  - custom-vues must follow the same project folder structure
COPY custom-vues/ /app/src/


RUN npm ci