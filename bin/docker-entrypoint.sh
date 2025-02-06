#!/bin/bash

# 运行supervisord
exec /usr/bin/python3 /usr/bin/supervisord -n -c /etc/supervisor/supervisord.conf
