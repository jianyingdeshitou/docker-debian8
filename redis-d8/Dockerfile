FROM debian8

MAINTAINER 坚硬的石头 do_nb@outlook.com 

RUN apt-get update && apt-get install redis-server redis-tools -y

EXPOSE 6379

CMD ["/usr/bin/redis-server"]

