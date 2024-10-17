#!/bin/bash
echo Hi
echo "Hello world"
 scp /var/lib/jenkins/workspace/Tomcat_Build_Deploy/webapp/target/webapp.war prasanna@13.60.31.64:/home/ec2-user/tomcat/apache-tomcat-9.0.94/webapps
