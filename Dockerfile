# 使用轻量级的Alpine镜像
FROM alpine:latest

# 安装必要的运行时依赖
RUN apk --no-cache add ca-certificates tzdata

# 设置工作目录
WORKDIR /opt
RUN mkdir -p /opt/openlist
# 复制二进制文件到容器中
COPY openlist /opt/openlist/openlist
# 给二进制文件添加执行权限
RUN chmod +x /opt/openlist/openlist

# 暴露5244端口
EXPOSE 5244

# 设置入口点
ENTRYPOINT ["/opt/openlist/openlist"]
CMD ["server --no-prefix"]
