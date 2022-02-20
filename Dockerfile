FROM hseeberger/scala-sbt:11.0.14.1_1.6.2_2.12.15

COPY Hello.scala .

RUN scalac Hello.scala

CMD ["scala", "Hello"]
