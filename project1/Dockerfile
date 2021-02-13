# Build from this image
FROM php:7.1-apache

# Install updates extensions
RUN apt-get update && apt-get install -y
RUN docker-php-ext-install mysqli pdo_mysql

# Execute sample code
# CMD [ "php", "../container_www/php_info.php" ]