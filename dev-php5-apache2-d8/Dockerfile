FROM php5-apache2-d8

MAINTAINER 坚硬的石头 do_nb@outlook.com

RUN apt-get update \
    && apt-get install -y phpcpd phploc phpmd phpunit php-pear php5-xdebug

RUN pear install PHP_CodeSniffer
