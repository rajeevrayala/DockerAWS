FROM java:8
EXPOSE 8086
ADD restfuljersey.war restfuljersey.war
ENTRYPOINT ["java",".war","restfuljersey.war"]