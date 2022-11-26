FROM openjdk

WORKDIR /application

COPY momen.java .

RUN javac momen.java

CMD java momen