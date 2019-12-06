FROM wordpress:cli-php7.2

ENV HOME /home/nvm

USER root

RUN apk --no-cache add nodejs npm

USER 1000
