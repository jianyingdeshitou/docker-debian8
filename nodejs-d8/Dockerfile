FROM debian8

MAINTAINER 坚硬的石头 do_nb@outlook.com

RUN apt-get update && apt-get install nodejs npm -y && \
    rm -rf /var/lib/apt/lists/*

RUN ln -s /usr/bin/nodejs /usr/bin/node

# EXPOSE 3000

