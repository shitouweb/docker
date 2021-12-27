#Redis 6.2.6
FROM ubuntu-base:20.04
LABEL maintainer="shitouweb<shitouweb@126.com>"
ADD redis-6.2.6.tar.gz /app/
RUN mkdir -p /etc/redis/conf/
ADD redis.conf /etc/redis/conf/
RUN cd /app/redis-6.2.6/ && make && make install 
EXPOSE 6379
CMD ["/usr/local/bin/redis-server","/etc/redis/conf/redis.conf"]
