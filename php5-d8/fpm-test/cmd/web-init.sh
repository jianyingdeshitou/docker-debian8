#!/bin/bash
rm -rf /etc/nginx/sites-enabled/default
ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled/default

rm -rf /etc/nginx/sites-enabled/pma
ln -s /etc/nginx/sites-available/pma /etc/nginx/sites-enabled/pma
