#!/bin/bash
# 
# Note that this is intended to be run within the docker container "web"
cd /var/www/html/
composer create-project --repository-url=https://repo.magento.com/ magento/project-community-edition .
