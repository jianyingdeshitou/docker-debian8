FROM laravel-php5-apache2-d8

MAINTAINER 坚硬的石头 <do_nb@outlook.com>

RUN apt-get update \
    && apt-get install -y php5-xdebug php5-xsl \
        sudo git git-flow ctags \
        vim-conque vim vim-common vim-doc vim-lesstif vim-nox \
        vim-runtime vim-tiny vim-addon-manager vim-addon-mw-utils \
        vim-ctrlp vim-fugitive vim-pathogen vim-scripts vim-snipmate \
        vim-snippets vim-syntastic vim-tabular vim-tlib vim-ultisnips \
        vim-vimoutliner \
    && rm -rf /var/lib/apt/lists/*

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - \
    && apt-get update \
    && apt-get install -y nodejs \
    && rm -rf /var/lib/apt/lists/* \
    && npm install -g bower gulp webpack

RUN chmod -R 777 /composer/cache/

ARG PUID=1000
ARG PGID=1000
RUN groupadd -g $PGID dev \
    && useradd -u $PUID -g dev -m dev \
    && echo "dev:dev" | chpasswd \
    && adduser dev sudo

USER dev

