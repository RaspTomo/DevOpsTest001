#/bin/sh
sudo ip addr flush dev eth1
sudo ip addr add 192.168.100.72/255.255.255.0 dev eth1
sudo ip route add default via 192.168.100.1
sudo ip route del default via 10.0.2.2
sudo /usr/sbin/setenforce 0
