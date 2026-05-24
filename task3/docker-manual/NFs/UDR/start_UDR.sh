docker run -d --name manual-udr --network free5gc-manual-net \
  -v ~/free5gc-manual/config/udrcfg-manual.yaml:/free5gc/config/udrcfg.yaml \
  free5gc/udr:v4.2.1 ./udr