docker run -d --name manual-pcf --network free5gc-manual-net \
  -v ~/free5gc-manual/config/pcfcfg-manual.yaml:/free5gc/config/pcfcfg.yaml \
  free5gc/pcf:v4.2.1 ./pcf