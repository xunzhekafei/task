# 记录遇到的问题

## 1. 配置文件中的域名问题
- **问题**: 配置文件使用 `nrf.free5gc.org` 等域名
- **解决**: 修改为 `0.0.0.0` 或容器名（如 `manual-nrf`）

## 2. MongoDB 连接失败
- **问题**: NRF 找不到 `db` 主机
- **解决**: 确保 `mongodb.url` 使用正确的容器名 `manual-db`

## 3. UDR 注册超时
- **问题**: UDR 无法注册到 NRF
- **解决**: 修改 `nrfUri` 为 `http://manual-nrf:8000`

## 4. SMF 找不到 uerouting.yaml
- **问题**: 启动 SMF 时报错找不到配置文件
- **解决**: 需要同时挂载 `uerouting.yaml` 文件

## 5. SMF-UPF PFCP 关联失败
- **问题**: SMF 尝试连接 `0.0.0.0`
- **解决**: 将 UPF 地址从 `0.0.0.0` 改为容器名 `manual-upf`

## 6. Docker 代理配置
- **问题**: 无法拉取镜像（国内网络）
- **解决**: 配置 `daemon.json` 镜像加速器或 HTTP 代理