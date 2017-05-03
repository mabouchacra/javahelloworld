FROM java:7
COPY . /app

WORKDIR /app
RUN javac HelloWorld.java
#ENTRYPOINT ["java","HelloWorld"]
ENTRYPOINT ["java"]
CMD ["HelloWorld"]
#CMD ["java", "HelloWorld"]
