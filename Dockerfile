FROM webdevops/php-apache:alpine-php7
MAINTAINER Patric Eckhart <mail@patriceckhart.com>

RUN set -x \
    && apk-install \
        ffmpeg \
    && docker-run-bootstrap \
    && docker-image-cleanup