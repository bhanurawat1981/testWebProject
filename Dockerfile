FROM tomcat:8.0
#RUN apt-get update && apt-get install -y \
#git \
#vim
COPY abc.txt /usr/local/tomcat/abc.txt
COPY war/testWebProject.war /usr/local/tomcat/webapps/testWebProject.war