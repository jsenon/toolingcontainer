FROM alpine:latest

LABEL version="0.1"
LABEL description="Container with basic tools"
LABEL maintainer="julien.senon@gmail.com"


RUN apk add --no-cache bash curl wget postgresql-client
