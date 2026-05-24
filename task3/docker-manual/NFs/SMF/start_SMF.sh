docker run -d --name manual-smf --network free5gc-manual-net \
  -v ~/free5gc-manual/config/smfcfg-manual.yaml:/free5gc/config/smfcfg.yaml \
  -v ~/free5gc-manual/config/uerouting.yaml:/free5gc/config/uerouting.yaml \
  free5gc/smf:v4.2.1 ./smf