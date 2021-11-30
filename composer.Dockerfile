FROM composer:2

ENV COMPOSERUSER=svd
ENV COMPOSERGROUP=svd

run adduser -g ${COMPOSERUSER} -s /bin/sh -D ${COMPOSERUSER}
