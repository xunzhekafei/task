docker run -d --name manual-nef --network free5gc-manual-net \
  -v ~/free5gc-manual/config/nefcfg-manual.yaml:/free5gc/config/nefcfg.yaml \
  free5gc/nef:v4.2.1 ./nef