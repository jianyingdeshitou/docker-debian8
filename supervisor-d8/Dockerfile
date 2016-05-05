FROM debian8

MAINTAINER 坚硬的石头 do_nb@outlook.com 

RUN apt-get update && apt-get install -y supervisor

RUN mkdir -p /var/log/supervisor

ONBUILD COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf

CMD ["/usr/bin/supervisord"]

