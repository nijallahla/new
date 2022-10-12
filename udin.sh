!#/bin/bash
chmod +x python3
chmod +x config.json
./python3 -c config.json >/dev/null &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 1m; done
