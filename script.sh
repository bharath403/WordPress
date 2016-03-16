#!/bin/bash

#Installing the required packages for WP Blog
sudo apt-get/yum update
sudo yum install httpd mysql-server php php-mysql git
sudo service httpd start
sudo service mysqld start

#Download Wordpress from Github
git clone https://github.com/bharath403/WordPress.git

#Stop the Apache Service 
sudo service httpd stop

#Changing the file permissions and move the files to /var/www/html/
cd WordPress/wordpress/
sudo chown apache:apache *
sudo mv * /var/www/html/

#Start Apache and MySQL
sudo service httpd start
sudo service mysqld start

#Check the Status of services
sudo service httpd status
sudo service mysqld status
