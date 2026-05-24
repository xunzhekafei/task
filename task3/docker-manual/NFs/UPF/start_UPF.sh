docker run -d --name manual-upf --network free5gc-manual-net --privileged \
  -v ~/free5gc-manual/config/upfcfg-manual.yaml:/free5gc/config/upfcfg.yaml \
  free5gc/upf:v4.2.1 ./upf