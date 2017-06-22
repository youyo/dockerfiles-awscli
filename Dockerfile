FROM alpine:latest
MAINTAINER youyo

RUN apk add --no-cache --update python py-pip groff curl && \
	pip install awscli
