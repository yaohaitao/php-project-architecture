FROM php:7.1-apache 

RUN pecl install xdebug 
RUN docker-php-ext-enable xdebug 
RUN echo "xdebug.remote_enable=1" >> /usr/local/etc/php/php.ini


RUN apt-get update \
        && apt-get install -y zlib1g-dev libicu-dev g++ \
        && rm -rf /var/lib/apt/lists/*
RUN docker-php-ext-configure intl
RUN docker-php-ext-install intl

RUN a2enmod rewrite