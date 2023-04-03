FROM php:8.1.0-fpm-alpine3.15


RUN apk --update add shadow
RUN usermod -u 1000 www-data && groupmod -g 1000 www-data
RUN apk --update add sudo
RUN echo "www-data ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
RUN mkdir /var/lib/mysql

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer
RUN docker-php-ext-install pdo_mysql

RUN apk add --update npm
RUN apk add --update make