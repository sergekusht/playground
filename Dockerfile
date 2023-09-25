FROM php:8.0.9-fpm

RUN apt-get update && apt-get install -y \
    nano

# Установите Composer глобально
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
