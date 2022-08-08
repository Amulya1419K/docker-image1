FROM openjdk
EXPOSE 8082
MAINTAINER amulya14
RUN mkdir docker-img
WORKDIR /docker-img
ADD ./jenkins.war /docker-img
CMD ["java", "jar", "jenkins.war"]

