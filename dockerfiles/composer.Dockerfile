FROM composer:lts

WORKDIR /var/www/html

ENTRYPOINT ["composer"]

USER www-data