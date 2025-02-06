#!/bin/bash

ollama serve &  # 在后台启动 Ollama
sleep 3         # 等待其初始化
# 运行supervisord
exec /usr/bin/python3 /usr/bin/supervisord -n -c /etc/supervisor/supervisord.conf
