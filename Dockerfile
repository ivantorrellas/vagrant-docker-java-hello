FROM java:8
MAINTAINER Ivan Torrellas ivantorrellas@gmail.com
WORKDIR /
ADD target/hello-dropwizard-1.0-SNAPSHOT.jar target/hello-dropwizard-1.0-SNAPSHOT.jar
ADD example.yaml example.yaml
EXPOSE 8080
CMD java -jar target/hello-dropwizard-1.0-SNAPSHOT.jar server example.yaml
