FROM java:8

MAINTAINER Vincent RAVERA <ravera.vincent@gmail.com>

WORKDIR /home/root/Application
COPY test.jar /home/root/Application/jar/test.jar
ENTRYPOINT ["java", "-jar", "jar/test.jar"]
