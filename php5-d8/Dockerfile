FROM debian8

MAINTAINER 坚硬的石头 <do_nb@outlook.com>

RUN apt-get update \
    && apt-get install -y php5 php5-cli php5-common php5-fpm php5-cgi php-pear \
        php5-mysql php5-sqlite php5-curl php5-gd php5-idn php-pear php5-imagick \
        php5-imap php5-mcrypt php5-memcache php5-mhash  php5-pspell php5-recode \
        php5-xmlrpc php5-xsl php5-json php-apc \
    && rm -rf /var/lib/apt/lists/*

ENV PATH "/composer/vendor/bin:$PATH"
ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_HOME /composer

RUN curl -sS https://getcomposer.org/installer | php \
    && mv composer.phar /usr/local/bin/composer 
RUN composer config -g repo.packagist composer https://packagist.phpcomposer.com

