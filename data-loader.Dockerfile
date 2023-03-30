FROM docker.io/python:3.11-alpine

RUN apk add \
        bash \
        curl \
        git

RUN pip install \
        httpx \
        rich \
        rdflib

WORKDIR /app

ENTRYPOINT [ "./entrypoint.sh" ]