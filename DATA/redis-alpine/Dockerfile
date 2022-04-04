#Redis 6.2.6
FROM alpine:3.15.0
LABEL maintainer="shitouweb<shitouweb@126.com>"
ADD redis-6.2.6.tar.gz /app/
RUN mkdir -p /etc/redis/conf/
ADD redis.conf /etc/redis/conf/
RUN apk add --no-cache gcc g++ make
RUN cd /app/redis-6.2.6/ && make && make install && rm -rf /app
EXPOSE 6379
CMD ["/usr/local/bin/redis-server","/etc/redis/conf/redis.conf"]
