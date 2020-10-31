FROM tomcat:8.0-alpine

LABEL maintainer="dipak.bagadiya@gmail.com"

COPY images /usr/local/tomcat/webapps/images
COPY index.html /usr/local/tomcat/webapps/index.html
COPY project-1.0-RAMA.war /usr/local/tomcat/webapps/project-1.0-RAMA.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
