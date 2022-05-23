# Lab4 - Kafka

Установка Kafka:

> wget https://dlcdn.apache.org/kafka/3.2.0/kafka_2.13-3.2.0.tgz

> tar -xzf kafka_2.13-3.2.0.tgz

> cd kafka_2.13-3.2.0

> $ bin/zookeeper-server-start.sh config/zookeeper.properties

> $ bin/kafka-server-start.sh config/server.properties

> cd docker

> docker-compose up

> ./start.sh

Примеры запросов:

http://192.168.88.132:8080/person

http://192.168.88.132:8080/person?login=Tom59

http://192.168.88.132:8080/person?first_name=Angelina&last_name=Jolie

http://192.168.88.132:8080/person?add&login=Mylogin&first_name=MyName&last_name=MyLastName&age=50


