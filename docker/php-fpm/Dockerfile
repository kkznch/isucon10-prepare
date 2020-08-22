FROM php:7.4-fpm-alpine

RUN apk --no-cache update && apk --no-cache upgrade
RUN apk add --no-cache autoconf gcc g++ make
RUN docker-php-ext-install pdo_mysql
RUN pecl install xdebug && docker-php-ext-enable xdebug
