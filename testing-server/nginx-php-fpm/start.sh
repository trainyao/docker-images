#!/bin/bash

php-fpm7.2
nginx


tail -f /var/log/nginx/access.log /var/log/nginx/error.log /var/log/php7.2-fpm.log /var/log/app/app.1.log /var/log/app/app.2.log

