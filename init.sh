#!/bin/bash
# 博客开发启动脚本

echo "🚀 启动二次元博客开发环境..."

# 安装依赖
npm install

# 清理并生成静态文件
hexo clean
hexo generate

# 启动本地预览服务器
echo "📍 博客地址: http://localhost:4000/-/"
hexo server
