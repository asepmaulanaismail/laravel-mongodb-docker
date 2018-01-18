FROM creativitykills/nginx-php-server:latest
MAINTAINER Asep Maulana Ismail <asepmaulanaismail@gmail.com>

RUN php artisan key:generate
