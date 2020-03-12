#!/bin/bash
apt-get update
DEBIAN_FRONTEND=noninteractive apt-get -y install nginx mariadb-server php7.3 php7.3-fpm php7.3-mysql
mysqladmin -u root password "$1"
