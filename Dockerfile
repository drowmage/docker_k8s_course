FROM ubuntu:20.04

RUN apt update && apt install phpmyadmin php-mbstring php-zip php-gd php-json php-curl -y

