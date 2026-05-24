#!/bin/bash
# 检查所有网元状态

echo "=== 容器状态 ==="
docker ps -a --format "table {{.Names}}\t{{.Status}}\t{{.Image}}" | grep -E "manual-|NAMES"

echo -e "\n=== NRF 注册的网元 ==="
curl -s http://localhost:8000/nnrf-nfm/v1/nf-instances | python3 -m json.tool 2>/dev/null | grep -E "nfType|nfStatus" | head -20

echo -e "\n=== SMF-UPF PFCP 关联 ==="
docker logs manual-smf 2>&1 | grep -E "PFCP Association|setup association" | tail -3