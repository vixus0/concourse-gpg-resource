from alpine:latest
run apk add --no-cache --update gnupg jq
workdir /opt/resource
copy check in out ./
