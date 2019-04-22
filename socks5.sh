wget --no-check-certificate https://raw.github.com/Lozy/danted/master/install.sh -O install.sh
bash install.sh  --port=6665 --user=socks5 --passwd=good666
echo "/etc/init.d/sockd start" >> /etc/rc.d/rc.local
chmod +x /etc/rc.d/rc.local
