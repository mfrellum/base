FROM wordpress:apache

RUN apt get update \
    && apt-get install -y zlib1g-dev \
    && rm -rf /var/lib/apt/lists/* \
    && docker-php-ext-install zip \
    
COPY ./h5p /var/www/html/wordpress/wp-content/plugins/
