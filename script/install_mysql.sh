#!bin/sh

curl -LOs http://dev.mysql.com/get/Downloads/MySQL-5.6/MySQL-shared-compat-5.6.19-1.linux_glibc2.5.x86_64.rpm
sudo yum -y install MySQL-shared-compat-5.6.19-1.linux_glibc2.5.x86_64.rpm
curl -LOs http://dev.mysql.com/get/Downloads/MySQL-5.6/MySQL-client-5.6.19-1.linux_glibc2.5.x86_64.rpm
sudo yum -y install MySQL-client-5.6.19-1.linux_glibc2.5.x86_64.rpm
curl -LOs http://dev.mysql.com/get/Downloads/MySQL-5.6/MySQL-server-5.6.19-1.linux_glibc2.5.x86_64.rpm
sudo yum -y install MySQL-server-5.6.19-1.linux_glibc2.5.x86_64.rpm

exit 0
