FROM alpine:3.4
MAINTAINER youyo

RUN apk add --no-cache --update python py-pip groff && \
	pip install awscli
