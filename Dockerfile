FROM openjdk:8-alpine
COPY h2o-3.36.0.2 h2o-3.36.0.2  
WORKDIR "/h2o-3.36.0.2"
EXPOSE 54321
CMD ["java","-jar","h2o.jar"]
