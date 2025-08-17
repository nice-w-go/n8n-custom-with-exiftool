FROM n8nio/n8n:latest
USER root
# Alpineなので apk を使用。wgetは大抵入っていますが、curl も入れておくと便利
RUN apk update && apk add --no-cache perl-image-exiftool curl
USER node
