# 在free5gc虚拟机上快速启动整个核心网
#!/bin/bash
sudo mount /dev/sdb /mnt/extradisk # 挂载新硬盘，防止空间不够
ln -s /mnt/extradisk/go ~/go 2>/dev/null # 创建软链接
sudo docker start mongodb # 启动mongo
sudo modprobe gtp5g # 加载gtp5g模块
sudo sysctl -w net.ipv4.ip_forward=1 # 开启IP转发
sudo iptables -t nat -A POSTROUTING -o ens33 -j MASQUERADE # 开启防火墙规则
sudo iptables -I FORWARD 1 -j ACCEPT
cd ~/free5gc
./run.sh # 快速启动