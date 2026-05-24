#!/bin/bash
echo "=== 停止所有网元 ==="
docker stop manual-upf manual-smf manual-amf manual-pcf manual-udm manual-ausf manual-nssf manual-nef manual-udr manual-nrf manual-db 2>/dev/null
echo "=== 删除所有容器 ==="
docker rm manual-upf manual-smf manual-amf manual-pcf manual-udm manual-ausf manual-nssf manual-nef manual-udr manual-nrf manual-db 2>/dev/null
echo "=== 清理完成 ==="
docker ps -a | grep manual-