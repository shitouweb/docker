#Redis 6.2.6
FROM ubuntu-base:20.04
LABEL maintainer="shitouweb<shitouweb@126.com>"
ADD  redis-6.2.6.tar.gz /app/
RUN cd /app/redis-6.2.6/ && make && make install
ADD redis.conf /usr/local/bin/conf
CMD ["redis-server conf/redis.conf"]
