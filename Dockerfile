FROM php:8.3-cli
WORKDIR /var/www/html
COPY . .
RUN docker-php-ext-install mysqli
EXPOSE 5000