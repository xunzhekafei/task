docker run -d --name manual-udm --network free5gc-manual-net \
  -v ~/free5gc-manual/config/udmcfg-manual.yaml:/free5gc/config/udmcfg.yaml \
  free5gc/udm:v4.2.1 ./udm