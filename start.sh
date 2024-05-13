#!/bin/bash

cat /etc/cron.d/* | crontab -

supervisord -n