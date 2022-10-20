FROM openjdk:11 
COPY . /usr/src
WORKDIR /usr/src
CMD java -jar jenkins-pipeline-example.jar 



