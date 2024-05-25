sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -t nat -A POSTROUTING -s 10.6.0.0/24 -o eth0 -j MASQUERADE
sudo iptables -t nat -A POSTROUTING -s 10.7.0.0/24 -o eth0 -j MASQUERADE
sudo iptables-save > /etc/iptables/rules.v4
