#!/bin/bash

fpm -s dir -t deb -n redis-server -v 4.0-rc3 -C /opt/debs/stage/redis-4.0-rc3/ -p redis-server-4.0-rc3_amd64.deb usr/bin etc
