#FROM amazoncorretto:11
#
## Donwload the package
#RUN yum -y install wget tar gzip \
#    && wget "https://downloads.apache.org/tomcat/tomcat-9/v9.0.43/bin/apache-tomcat-9.0.43.tar.gz"
#
#
## Download tomcat
##RUN wget "https://downloads.apache.org/tomcat/tomcat-9/v9.0.43/bin/apache-tomcat-9.0.43.tar.gz"
#
## Unzip tomcat & move to local directory
#RUN tar zxvf apache-tomcat-9.0.43.tar.gz -C /usr/local/
#
## Remove the tomcat zip file
#RUN rm -rf apache-tomcat-9.0.43.tar.gz
#
## Run the tomcat server
#CMD ["/usr/local/apache-tomcat-9.0.43/bin/catalina.sh", "run"]


FROM amazoncorretto:11

RUN mkdir /src \
    && mkdir /out \
    && yum -y install nano


#    javac -d /src -s /our
