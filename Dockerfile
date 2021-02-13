FROM php:7.2-apache

RUN mkdir /app \
 && mkdir /app/moe-php-mysql-demo \
 && mkdir /app/moe-php-mysql-demo/www

COPY www/ /app/moe-php-mysql-demo/www/
