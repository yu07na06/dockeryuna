FROM tomcat:9
LABEL maintainer="user"
ADD ./target/ROOT.war /usr/local/tomcat/webapps/
EXPOSE 10000
CMD ["catalina.sh", "run"]