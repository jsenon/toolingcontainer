FROM alpine:latest

LABEL version="0.1"
LABEL description="Container with basic tools"
LABEL maintainer="julien.senon@gmail.com"


RUN apk -v --update add --no-cache \
        bash \
        curl \
        wget \
        postgresql-client \
        jq \
        python \
        py-pip \
        && \
    pip install --upgrade awscli s3cmd && \
    apk -v --purge del py-pip && \
    rm /var/cache/apk/*

