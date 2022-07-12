sudo yum update -y
cat /etc/system-release
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl is-enabled httpd
curl httpd://localhost
sudo systemctl is-enabled httpd
curl http://localhost
sudo usermod -a -G apache ec2-user
exit

cd /var/www/html/  
echo "PHP Server 1" > index.html
