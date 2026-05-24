docker run -d --name manual-ausf --network free5gc-manual-net \
  -v ~/free5gc-manual/config/ausfcfg-manual.yaml:/free5gc/config/ausfcfg.yaml \
  free5gc/ausf:v4.2.1 ./ausf