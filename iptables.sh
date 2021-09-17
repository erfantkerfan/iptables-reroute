sudo iptables -t nat -A PREROUTING -p tcp --dport 8080 -j DNAT --to-destination 1.1.1.1:8080
sudo iptables -t nat -A POSTROUTING -j MASQUERADE
