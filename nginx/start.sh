#!/bin/bash

# Some logging
echo
echo 'nginx is up and running. You should be able to access'
echo "it under: http://${HOSTNAME} or https://${HOSTNAME}"

# Start nginx like normal
nginx -g 'daemon off;'
