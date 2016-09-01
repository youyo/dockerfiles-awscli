FROM alpine:3.4
MAINTAINER youyo

RUN apk add --no-cache --update python py-pip && \
	pip install awscli && \
	mkdir ~/.aws && \
	touch ~/.aws/credentials && \
	touch ~/.aws/config && \
	chmod 700 ~/.aws && \
	chmod 600 ~/.aws/*
