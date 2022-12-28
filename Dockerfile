FROM tomcat 
COPY sultan.com/target/*.war  /usr/local/tomcat/webapps/post.war
