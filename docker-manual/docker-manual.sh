# 1. 创建网络（如果不存在）
docker network create --subnet 172.20.0.0/16 free5gc-manual-net 2>/dev/null

# 2. 启动 MongoDB
docker run -d \
  --name manual-db \
  --network free5gc-manual-net \
  mongo:4.4

# 3. 等待 MongoDB 就绪
sleep 5

# 4. 启动 NRF
docker run -d \
  --name manual-nrf \
  --network free5gc-manual-net \
  -v ~/free5gc-manual/config/nrfcfg-manual.yaml:/free5gc/config/nrfcfg.yaml \
  my-nrf:manual \
  ./nrf

# 5. 查看状态
docker ps

# 停止并删除容器
docker stop manual-nrf manual-db
docker rm manual-nrf manual-db

# 删除网络
docker network rm free5gc-manual-net