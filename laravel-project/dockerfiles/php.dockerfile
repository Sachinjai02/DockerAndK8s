FROM php:8.1.0RC5-fpm-alpine3.14

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql

COPY ./src .

RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel -s /bin/sh -D laravel
 
USER laravel