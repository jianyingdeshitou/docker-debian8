FROM php5-apache2-d8

MAINTAINER 坚硬的石头 do_nb@outlook.com

RUN apt-get update && \
        apt-get install -y phpcpd phploc phpmd phpunit php5-xdebug php5-xsl && \
        rm -rf /var/lib/apt/lists/*

RUN pear install PHP_CodeSniffer
RUN pear install PHP_UML

ARG PUID=1000
ARG PGID=1000
RUN groupadd -g $PGID debian && \
    useradd -u $PUID -g debian -m debian

USER debian





