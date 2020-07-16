FROM openjdk:8
RUN wget https://petclinic-jar.s3.amazonaws.com/springboot-petclinic-1.4.1.jar
EXPOSE 8080
CMD ["java","-jar","spring-petclinic-1.4.1.jar"] 