FROM openjdk
COPY . /app

WORKDIR /app

RUN javac os2.java

CMD ["java" ,"os2"]
