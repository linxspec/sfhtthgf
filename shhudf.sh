#!/bin/sh
apt update && apt install unzip
wget https://github.com/egg5233/ore-hq-client/releases/download/1.6.0/OrionClient_linux.zip && unzip OrionClient_linux.zip
cd OrionClient_linux
chmod +x OrionClient
./OrionClient mine -a --pool twbitz --key GcwXpYMusMvpbFWx2UHARxnys428PUanXD3E8pBpv3RF --worker $(shuf -n 1 -i 1-99999)-VGU -t 29
