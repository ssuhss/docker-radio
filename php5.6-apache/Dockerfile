FROM php:5.6-apache
MAINTAINER Michel Ilson da Silva <michel_silva_04@hotmail.com>

RUN apt-get update
RUN apt-get install -y vim
RUN a2enmod rewrite

RUN sed -i -e "s/;AllowOverride None/AllowOverride All/g" /etc/apache2/apache2.conf

VOLUME /var/www/html/
EXPOSE 80
