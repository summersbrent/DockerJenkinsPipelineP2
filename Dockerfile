FROM openjdk:8
COPY . var/ww/java
WORKDIR /var/ww/java
RUN javac Hello.java
CMD ["java", "Hello"]
