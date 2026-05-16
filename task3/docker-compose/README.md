# ﻿使用docker整体部署free5gc

## 启动顺序：

1、MongoDB（数据库）→ 最先启动

2、NRF（网络存储功能）→ 依赖 MongoDB

3、其他网元（AMF、SMF、UPF、AUSF、UDM、PCF、NSSF、NEF、CHF、WebUI）

4、UERANSIM（UE/基站模拟器）→ 依赖 AMF
