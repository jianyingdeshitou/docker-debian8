FROM apache2-d8

MAINTAINER 坚硬的石头 do_nb@outlook.com

RUN apt-get update \
    && apt-get install -y php5 php5-mysql php5-cli php5-gd

COPY files/php.ini /etc/php5/apache2/php.ini

COPY files/composer-1.3.2.phar /usr/local/bin/composer
RUN chmod a+x /usr/local/bin/composer
