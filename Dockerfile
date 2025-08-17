# Dockerfile
FROM n8nio/n8n:latest

USER root

# ExifToolを追加
RUN apk update && apk add --no-cache perl-image-exiftool

USER node
