#curl -sSL https://raw.githubusercontent.com/zqcthegreat/do/master/do.sh | sudo bash
#curl -sSL https://raw.githubusercontent.com/flyzy2005/ss-fly/master/ss-fly.sh | sudo bash
service crond start
cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime 
echo "0 1 * * * root ntpdate 0.asia.pool.ntp.org" >> /etc/crontab
echo "0 4 * * * root yum -y  update" >> /etc/crontab

yum -y install git
git clone https://github.com/flyzy2005/ss-fly
ss-fly/ss-fly.sh -i good666 6666

