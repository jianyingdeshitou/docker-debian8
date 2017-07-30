FROM dev-php5-d8

MAINTAINER 坚硬的石头 <do_nb@outlook.com>

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - \
    && apt-get update \
    && apt-get install -y nodejs \
    && rm -rf /var/lib/apt/lists/* \
    && npm install -g bower gulp webpack

