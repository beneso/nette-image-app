FROM docker.io/obenes/nette
MAINTAINER Ondrej Adam Benes <obenes0@centrum.cz>
COPY src .
RUN chown apache:apache -R *
