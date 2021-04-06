FROM SrinivasanVenkatesh23/dockertomcat
LABEL Author="Venkatesh"
LABEL description="Use dockertomcat image as base image for dockertomcat deployment"
USER root
COPY *.war /usr/local/tomcat/webapps/
EXPOSE 8080





CMD ["catalina.sh", "run"]
