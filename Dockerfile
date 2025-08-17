FROM n8nio/n8n:latest
USER root
RUN apk update \
  && apk add --no-cache perl-image-exiftool curl \
  && rm -rf /var/lib/apt/lists/* /var/cache/apk/*
USER node
