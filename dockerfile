FROM ubuntu:latest

RUN apt-get install -y nginx mysql-server
    
CMD service mysql start && nginx
