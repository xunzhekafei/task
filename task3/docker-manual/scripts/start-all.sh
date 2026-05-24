#!/bin/bash

echo "=== 启动 MongoDB ==="
docker run -d --name manual-db --network free5gc-manual-net mongo:4.4

echo "=== 等待 MongoDB 就绪 ==="
sleep 5

echo "=== 启动 NRF ==="
docker run -d --name manual-nrf --network free5gc-manual-net \
  -v ~/free5gc-manual/config/nrfcfg-manual.yaml:/free5gc/config/nrfcfg.yaml \
  my-nrf:manual ./nrf

echo "=== 启动其他网元 ==="
docker run -d --name manual-udr --network free5gc-manual-net \
  -v ~/free5gc-manual/config/udrcfg-manual.yaml:/free5gc/config/udrcfg.yaml \
  free5gc/udr:v4.2.1 ./udr

docker run -d --name manual-ausf --network free5gc-manual-net \
  -v ~/free5gc-manual/config/ausfcfg-manual.yaml:/free5gc/config/ausfcfg.yaml \
  free5gc/ausf:v4.2.1 ./ausf

docker run -d --name manual-udm --network free5gc-manual-net \
  -v ~/free5gc-manual/config/udmcfg-manual.yaml:/free5gc/config/udmcfg.yaml \
  free5gc/udm:v4.2.1 ./udm

docker run -d --name manual-pcf --network free5gc-manual-net \
  -v ~/free5gc-manual/config/pcfcfg-manual.yaml:/free5gc/config/pcfcfg.yaml \
  free5gc/pcf:v4.2.1 ./pcf

docker run -d --name manual-nssf --network free5gc-manual-net \
  -v ~/free5gc-manual/config/nssfcfg-manual.yaml:/free5gc/config/nssfcfg.yaml \
  free5gc/nssf:v4.2.1 ./nssf

docker run -d --name manual-nef --network free5gc-manual-net \
  -v ~/free5gc-manual/config/nefcfg-manual.yaml:/free5gc/config/nefcfg.yaml \
  free5gc/nef:v4.2.1 ./nef

docker run -d --name manual-amf --network free5gc-manual-net --privileged \
  -v ~/free5gc-manual/config/amfcfg-manual.yaml:/free5gc/config/amfcfg.yaml \
  free5gc/amf:v4.2.1 ./amf

docker run -d --name manual-smf --network free5gc-manual-net \
  -v ~/free5gc-manual/config/smfcfg-manual.yaml:/free5gc/config/smfcfg.yaml \
  -v ~/free5gc-manual/config/uerouting.yaml:/free5gc/config/uerouting.yaml \
  free5gc/smf:v4.2.1 ./smf

docker run -d --name manual-upf --network free5gc-manual-net --privileged \
  -v ~/free5gc-manual/config/upfcfg-manual.yaml:/free5gc/config/upfcfg.yaml \
  free5gc/upf:v4.2.1 ./upf

echo "=== 等待注册 ==="
sleep 8

echo "=== NRF 注册状态 ==="
curl -s http://localhost:8000/nnrf-nfm/v1/nf-instances | python3 -m json.tool 2>/dev/null | grep -E "nfType|nfStatus" | head -20