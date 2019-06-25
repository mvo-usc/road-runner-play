FROM php:7-fpm

RUN set -ex; \
    apt-get update;

RUN apt-get install -y git zip;

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN composer --version

WORKDIR /code

CMD sh /code/.docker/installer/run.sh