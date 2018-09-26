#!/bin/bash
wget -c https://github.com/sincorchetes/packettracer/blob/master/libcrypto.so.1.0.0?raw=true &
wget -c  https://github.com/sincorchetes/packettracer/blob/master/libssl.so.1.0.0?raw=true

sudo cp libcrypto.so.1.0.0 /opt/pt/bin && sudo cp libssl.so.1.0.0 /opt/pt/bin
echo "Great"
