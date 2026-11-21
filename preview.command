#!/bin/bash
cd "$(dirname "$0")"
echo "启动本地预览服务器..."
echo "访问地址: http://localhost:8000"
echo "按 Ctrl+C 停止"
python3 -m http.server 8000
