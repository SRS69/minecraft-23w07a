echo "STARTING VPN";
curl -s https://install.zerotier.com | sudo bash;
sleep 5;
sudo /usr/sbin/zerotier-one -d;
sleep 5;
sudo /usr/sbin/zerotier-cli join 12ac4a1e7155b5b1;
sudo /usr/sbin/zerotier-cli get 12ac4a1e7155b5b1 ip4;
echo "VPN DONE";