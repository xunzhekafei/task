# 在free5gc虚拟机上快速启动整个核心网
# free5gc自带UPF作为PSA-UPF
sudo docker start mongodb # 启动mongo
sudo modprobe gtp5g # 加载gtp5g模块
sudo sysctl -w net.ipv4.ip_forward=1 # 开启IP转发
sudo iptables -t nat -A POSTROUTING -o ens33 -j MASQUERADE # 开启防火墙规则
sudo iptables -I FORWARD 1 -j ACCEPT
cd ~/free5gc
./run.sh # 快速启动

# N3IWUE上启动I-UPF
cd ~/free5gc
sudo ./bin/upf -c config/upfcfg.yaml

# 启动gnb
cd ~/UERANSIM
build/nr-gnb -c config/free5gc-gnb.yaml

# 启动ue
cd ~/UERANSIM
sudo ./build/nr-ue -c config/free5gc-ue.yaml

