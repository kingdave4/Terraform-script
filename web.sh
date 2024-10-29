#/bin/bash
yum install wget unzip httpd -y
systemctl start httpd
systemctl enable httpd
wget https://www.tooplate.com/zip-templates/2108_dashboard.zip
unzip -o 2108_dashboard.zip
cp -r 2108_dashboard/* /var/www/html/
systemctl restart httpd