FROM openjdk
MAINTAINER amulya14
RUN mkdir docker-img
WORKDIR /docker-img
ADD C:\Users\Vishnu\Downloads\jenkins.war /docker-img
CMD ["java", "jar", "jenkins.war"]

