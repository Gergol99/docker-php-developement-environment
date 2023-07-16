FROM php:fpm

RUN docker-php-ext-install pdo pdo_mysql

RUN pecl install xdebug && docker-php-ext-enable xdebug

RUN addgroup --gid 1000 mygroup
RUN adduser --system --no-create-home --disabled-password --disabled-login --uid 1000 --ingroup mygroup myuser

RUN chown -R myuser:mygroup /var/www

RUN chown -R myuser:mygroup .

USER myuser