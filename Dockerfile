FROM java:8
COPY . var/www/java
WORKDIR /var/www/java
RUn javac Hello.java
CMD ["java","Hello"]
