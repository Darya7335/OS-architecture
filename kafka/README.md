# Lab4 - Kafka

**Реализация приложения, которое осуществляет чтение данных из очереди и сохранение их в СУБД MySQL.**

Примеры запросов:

HTTP GET http://192.168.88.132:8080/person?login=Tom59 возвращает JSON объект с полями login, first_name, last_name, age

HTTP POST http://192.168.88.132:8080/person?add&login=Tom59&first_name=Tom&last_name=Cruise&age=59 – добавляет данные в очередь (Kafka)





Установка Kafka:

> wget https://dlcdn.apache.org/kafka/3.2.0/kafka_2.13-3.2.0.tgz

> tar -xzf kafka_2.13-3.2.0.tgz

> cd kafka_2.13-3.2.0

> $ bin/zookeeper-server-start.sh config/zookeeper.properties

> $ bin/kafka-server-start.sh config/server.properties