#alpine3.15.0 base image
FROM alpine:3.15.0
LABEL maintainer="shitouweb<shitouweb@126.com>"
ENV password yatou900824
RUN sed -i "s/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g" /etc/apk/repositories && echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && apk update
