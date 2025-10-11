# openlist-for-PaaS

[![Docker](https://kkgithub.com/Lsc0223/openlist-for-PaaS/actions/workflows/docker-publish.yml/badge.svg)](https://kkgithub.com/Lsc0223/openlist-for-PaaS/actions/workflows/docker-publish.yml)

基于 [openlist](https://github.com/dudor/openlist) 的 PaaS 平台优化版本，提供开箱即用的 Docker 部署方案。

## ✨ 特性

- 🚀 一键部署到各大 PaaS 平台
- 🐳 预构建 Docker 镜像，开箱即用
- 📦 自动化 CI/CD 流程
- 🔄 持续更新维护

## 🚀 快速开始

### Docker 部署

直接使用预构建的 Docker 镜像即可快速部署：

```bash
docker pull ghcr.io/lsc0223/openlist-for-paas:main
docker run -d -p 5244:5244 ghcr.io/lsc0223/openlist-for-paas:main

### PaaS 平台部署

在支持 Docker 的 PaaS 平台（如 Railway、Fly.io 等）上，只需将 Docker 镜像地址替换为：

```plaintext
ghcr.io/lsc0223/openlist-for-paas:main
```
即可正常使用。

## 环境变量

根据原项目需求配置相应的环境变量，具体请参考 [openlist 文档](https://github.com/openlistteam/openlist)。

## 致谢

本项目基于 [openlist](https://github.com/openlistteam/openlist) 进行 PaaS 平台适配优化。

## 开源协议

本项目采用 [MIT License](LICENSE) 开源协议。

## 相关链接

- [原项目 openlist](https://github.com/openlistteam/openlist)
- [Docker 镜像仓库](https://github.com/Lsc0223/openlist-for-PaaS/pkgs/container/openlist-for-paas)


---

如有问题或建议，欢迎提交 Issue 或 Pull Request！
