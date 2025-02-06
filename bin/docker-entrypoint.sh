#!/bin/bash

ollama serve &  # 在后台启动 Ollama
sleep 3         # 等待其初始化
ollama run deepseek-r1  # 运行 大模型
tail -f /dev/null  # 保持容器运行
