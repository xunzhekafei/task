# 环境准备
sudo apt update
sudo apt install docker.io docker-compose -y
sudo usermod -aG docker $USER
newgrp docker  # 刷新组权限

# 获取free5gc
git clone https://github.com/free5gc/free5gc-compose.git
cd free5gc-compose
ls -la # 查看到docker-compose.yaml

docker-compose pull # 从 Docker Hub 拉取所有 free5GC 镜像
docker images | grep free5gc # 查看已拉取的镜像

# 配置docker网络
docker network ls
docker network inspect free5gc-compose_privnet

# 启动服务
docker-compose up   
docker-compose up -d # 后台运行

docker-compose ps # 查看所有容器状态

docker-compose logs -f amf # 查看日志

curl http://nrf.free5gc.org:8000/nnrf-nfm/v1/nf-instances # 查看网络功能注册情况

# 访问webui:192.168.157.101:5000

# 运行结束后清理
docker-compose down # 停止并移除所有容器
docker-compose down -v # 同时删除数据卷（清除数据库）