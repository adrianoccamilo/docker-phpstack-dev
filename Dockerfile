FROM php:7.4.10-apache-buster
RUN apt-get update && apt-get upgrade -y
RUN docker-php-ext-install mysqli 
RUN docker-php-ext-install pdo_mysql
EXPOSE 80