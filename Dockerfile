FROM python:2.7.17-alpine
MAINTAINER Raymond Wen

ENV LANG UTF-8
RUN pip install gitlint
RUN apk add git
