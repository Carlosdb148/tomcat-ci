FROM tomcat:9.0

COPY tomcat-users.xml /usr/local/tomcat/conf
COPY ./target/slider-test-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]