#!/bin/bash
debconf-set-selections <<< 'mysql-server mysql-server/root_password password passw0rd'
debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password passw0rd'
apt-get -y install mysql-server
/etc/init.d/mysql start
