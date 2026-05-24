# 手动启动核心网
 ## 1.构建网络，启动mongodb
 docker run -d --name manual-db --network free5gc-manual-net mongo:4.4
 ## 2.按照顺序依次启动各个网元
 顺序为：NRF（依赖mongodb），UDR（依赖mongodb、NRF），AUSF（依赖NRF），UDM（依赖mongodb、NRF、UDR），PCF（依赖NRF、UDR），NSSF（依赖NRF），NEF（依赖mongodb、NRF），AMF（依赖NRF），SMF（依赖NRF），UPF（依赖SMF）
 
 具体启动命令以及配置文件情况详见NFs文件夹
