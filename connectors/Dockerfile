FROM debezium/connect:1.5 AS production-stage

ADD ./connectors/jdbc-connector-for-apache-kafka-6.8.0-SNAPSHOT.tar /kafka/connect/
ENV plugin.path /usr/share/java
ENV CLASSPATH /usr/share/java/kafka-connect-jdbc/
COPY ./connectors/postgresql-42.3.5.jar /usr/share/java/kafka-connect-jdbc/
COPY ./connectors/postgresql-42.3.5.jar /usr/share/java
COPY ./connectors/postgresql-42.3.5.jar /kafka/connect/jdbc-connector-for-apache-kafka/