FROM wordpress:cli-php7.2

ENV HOME /var/www/html

USER root

RUN apk --no-cache add nodejs npm

USER 1000
