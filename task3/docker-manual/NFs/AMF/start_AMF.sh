docker run -d --name manual-amf --network free5gc-manual-net --privileged \
  -v ~/free5gc-manual/config/amfcfg-manual.yaml:/free5gc/config/amfcfg.yaml \
  free5gc/amf:v4.2.1 ./amf