#!/bin/sh

sudo rm -rf /etc/nginx/sites-available/*
sudo rm -rf /etc/nginx/sites-enabled/*
sudo cp /var/www/puphpet/files/exec-once/localhost.conf /etc/nginx/sites-enabled/localhost.conf
sudo service nginx restart