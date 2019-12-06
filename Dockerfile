FROM wordpress:cli-php7.2

USER root

RUN apk --no-cache add curl 

USER 1000

RUN curl -o- https://raw.githubusercontent.com/wzrdtales/nvm-ng/v0.33.14/install.sh | bash \
      && bash ~/.nvm/nvm.sh \
      && nvm install 10 \
      && nvm alias default 10

