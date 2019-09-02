#!/bin/bash
 
docker run -itd \
           --name joomla \
           -p 8080:80 \
           --restart always \
           -v /home/joomla/var/www/html:/var/www/html \
           -e JOOMLA_DB_HOST=<ip>:3306 \
           -e JOOMLA_DB_NAME=<database_name> \
           -e JOOMLA_DB_USER=<database_username> \
           -e JOOMLA_DB_PASSWORD=<database_password> \
           docker.io/joomla:3.9.11
