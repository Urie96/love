FROM alpine:latest

# 从操作仓科到容器的文件系统路径 `/`的副本
COPY entrypoint.sh /entrypoint.sh

# Docker 容器启动时执行的代码文件 (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]