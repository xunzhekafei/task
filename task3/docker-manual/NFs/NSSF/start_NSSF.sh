docker run -d --name manual-nssf --network free5gc-manual-net \
  -v ~/free5gc-manual/config/nssfcfg-manual.yaml:/free5gc/config/nssfcfg.yaml \
  free5gc/nssf:v4.2.1 ./nssf