service crond start
cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime 
echo "0 1 * * * root ntpdate 0.asia.pool.ntp.org" >> /etc/crontab
echo "0 4 * * * root yum -y  update" >> /etc/crontab
