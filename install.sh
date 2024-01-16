sudo systemctl stop tomcat
aws s3 cp s3://tomcatartifact/tomcat/target /tmp
sudo unzip /tmp/target
sudo mv /tmp/LoginWebApp-1.war /opt/tomcat/webapps/LoginWebApp-1.war
sudo systemctl start tomcat
