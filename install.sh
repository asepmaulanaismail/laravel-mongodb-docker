#!/bin/bash
apt-get install -y composer php7.0-mbstring php7.0-xml
chmod 777 storage/logs
chmod 777 bootstrap/cache
cp .env.example .env
