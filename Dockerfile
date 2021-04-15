# vim:set ft=dockerfile:
FROM php:7.3-fpm

# RUN apt-get update
RUN docker-php-ext-install mysqli

# CMD ["php-fpm"]
