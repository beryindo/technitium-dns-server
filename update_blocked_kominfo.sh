#!/bin/sh

rm -rf /var/www/html/domains_isp.txt

wget --no-check-certificate https://trustpositif.kominfo.go.id/assets/db/domains_isp -O /home/domains_isp.txt


