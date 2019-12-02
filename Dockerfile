FROM php:cli
ADD https://get.insight.symfony.com/insight.phar /usr/local/bin/insight.phar
RUN chmod 755 /usr/local/bin/insight.phar
