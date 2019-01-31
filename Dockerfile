From tomcat:8.0

ADD ./webapp/target/*.war/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]


