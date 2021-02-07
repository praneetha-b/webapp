FROM tomcat:8
COPY /var/lib/jenkins/workspace/docker-ansible-demo/target/WebApp.war /opt/tomcat/webapps
