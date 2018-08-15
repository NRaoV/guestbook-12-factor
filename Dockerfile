FROM websphere-liberty:webProfile7
ADD target/GetStartedJava.war /opt/ibm/wlp/usr/servers/defaultServer/apps
COPY src/main/wlp/server.xml /config/
ENV LICENSE accept
EXPOSE 9080
