sudo systemctl stop tomcat
sudo chmod -R 777 /opt/tomcat/webapps
sudo cp /tmp/LoginWebApp-1.war /opt/tomcat/webapps/LoginWebApp-1.war
sudo systemctl start tomcat
