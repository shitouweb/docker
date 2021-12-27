#Ubuntu20.04 base image
FROM ubuntu:20.04
LABEL maintainer="shitouweb<shitouweb@126.com>"
ENV password yatou900824
ADD sources.list /etc/apt/
RUN apt-get update && apt-get install -y wget libpcre3 libpcre3-dev openssl libssl-dev zlib1g-dev iproute2 net-tools gcc g++ automake build-essential unzip lrzsz
