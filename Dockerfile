# Dockerfile
FROM n8nio/n8n:latest

USER root

# ExifToolを追加
RUN apt-get update && apt-get install -y exiftool

USER node
