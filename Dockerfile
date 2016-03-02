## Version: 0.1
FROM alpine
MAINTAINER Anton Bugreev <anton@bugreev.ru>

RUN apk update && \
    apk add ansible

RUN mkdir -p -m 700 /root/.ssh/ && touch /root/.ssh/known_hosts

WORKDIR /playbook/

