FROM ubuntu:latest

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    nginx mysql-server

EXPOSE 80

CMD service mysql start && nginx
