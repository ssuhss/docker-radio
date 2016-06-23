FROM ssuhss/teste-radio14.04:latest
MAINTAINER Michel Ilson da Silva <michel_silva_04@hotmail.com>

#CMD service apache2 start
CMD ["apachectl", "-DFOREGROUND"]
VOLUME /var/www/html/

EXPOSE 80
