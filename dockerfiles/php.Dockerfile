FROM php:8.3.4-apache

#RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"
RUN mv "$PHP_INI_DIR/php.ini-development" "$PHP_INI_DIR/php.ini"

#for htaccess
RUN a2enmod rewrite
RUN pecl install xdebug && docker-php-ext-enable xdebug
RUN docker-php-ext-install pdo pdo_mysql

## if your folders are created under the current user
## sudo usermod -aG www-data YOUR_USERNAME

USER www-data