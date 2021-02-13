FROM php:7.1-apache

RUN apt-get update && apt-get install -y

RUN docker-php-ext-install mysqli pdo_mysql

RUN mkdir /container_www
COPY host_www /container_www

# CMD [ "php", "../container_www/php_info.php" ]