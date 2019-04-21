cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime 
ntpdate 0.asia.pool.ntp.org

yum -y install git
git clone https://github.com/flyzy2005/ss-fly
ss-fly/ss-fly.sh -i good666 6666
