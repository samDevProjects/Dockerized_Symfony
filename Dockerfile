# Dockerfile

FROM php:8.3-fpm AS php

COPY conf/php/php-app.ini /usr/local/etc/php/conf.d/docker-fpm.ini
