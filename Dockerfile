FROM openjdk
MAINTAINER amulya14
RUN mkdir docker-img
WORKDIR /docker-img
ADD ./jenkins.war
CMD ["java", "jar", "jenkins.war"]

