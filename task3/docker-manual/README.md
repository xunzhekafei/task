# Free5GC 手动 Docker 部署

## 项目简介
本项目记录使用 Docker 手动部署 Free5GC 5G 核心网的完整过程，用于理解：
- Docker 网络和容器管理
- 5G 核心网各网元的依赖关系
- 为什么需要 Docker Compose

## 网元启动顺序
1. MongoDB → 2. NRF → 3. UDR → 4. AUSF → 5. UDM → 6. PCF → 7. NSSF → 8. AMF → 9. SMF → 10. UPF

## 快速开始
```bash
# 一键启动
./scripts/start-all.sh

# 检查状态
./scripts/check-status.sh

# 停止并清理
./scripts/stop-all.sh
```
 
各网元单独启动命令以及配置文件情况详见NFs文件夹
