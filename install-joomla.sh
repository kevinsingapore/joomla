#!/bin/bash
 
docker run -itd \
           --name joomla \
           -p 8080:80 \
           --restart always \
           -v /home/joomla/var/www/html:/var/www/html \
           -e JOOMLA_DB_HOST=172.31.219.12:3306 \
           -e JOOMLA_DB_NAME=joomladb \
           -e JOOMLA_DB_USER=joomla \
           -e JOOMLA_DB_PASSWORD=****333 \
           docker.io/joomla:3.9.11
