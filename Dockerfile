# 使用轻量级的Alpine镜像
FROM alpine:latest

# 安装必要的运行时依赖
RUN apk --no-cache add ca-certificates tzdata
RUN mkdir -p /opt/openlist
# 设置工作目录
WORKDIR /opt/openlist

# 复制二进制文件到容器中
COPY openlist ./openlist
# 给二进制文件添加执行权限
RUN chmod +x ./openlist
ENTRYPOINT ["./openlist"]
CMD ["server","--no-prefix"]
