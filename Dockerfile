FROM php:8.3-cli
WORKDIR /app
COPY . .
RUN docker-php-ext-install mysqli