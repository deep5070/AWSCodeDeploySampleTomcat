sudo systemctl stop tomcat
sudo mv /tmp/LoginWebApp-1.war /opt/tomcat/webapps/LoginWebApp-1.war
sudo systemctl start tomcat
