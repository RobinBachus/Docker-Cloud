FROM php:8.3-cli
WORKDIR /src
COPY . .
RUN docker-php-ext-install mysqli
EXPOSE 5000