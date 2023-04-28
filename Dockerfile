FROM openjdk:11-jre-slim

ADD Arith.class /

CMD ["java","Arith"]
