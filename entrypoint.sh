#!/bin/bash

# change directory:
cd /var/www
# chown /var/www:
chown -R www-data:www-data /var/www

echo -e "==================================="
echo -e "==      CONTAINER IS READY       =="
echo -e "==================================="

exec "$@"
#/bin/bash