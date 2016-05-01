FROM debian8

MAINTAINER 坚硬的石头 do_nb@outlook.com 

RUN apt-get update && apt-get install apt-transport-https ca-certificates -y

RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D \
    && echo deb https://apt.dockerproject.org/repo debian-jessie main > /etc/apt/sources.list.d/docker.list

RUN apt-get update && apt-get install docker-engine -y

VOLUME /var/lib/docker

