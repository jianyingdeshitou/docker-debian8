FROM apache2-d8

MAINTAINER 坚硬的石头 <do_nb@outlook.com>

RUN apt-get update && \
        apt-get install -y php5 php5-mysql php5-cli php5-gd php-pear && \
        rm -rf /var/lib/apt/lists/*

ENV PATH "/composer/vendor/bin:$PATH"
ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_HOME /composer

RUN curl -sS https://getcomposer.org/installer | php \
    && mv composer.phar /usr/local/bin/composer \

