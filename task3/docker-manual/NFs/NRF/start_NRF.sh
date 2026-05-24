docker run -d --name manual-nrf --network free5gc-manual-net \
  -v ~/free5gc-manual/config/nrfcfg-manual.yaml:/free5gc/config/nrfcfg.yaml \
  my-nrf:manual ./nrf