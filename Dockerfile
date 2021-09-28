FROM lolhens/baseimage-openjre
ADD target/petclinic.war petclinic.war
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "petclinic.war"]
