# Lab4 - Kafka

**Реализация приложения, которое осуществляет чтение данных из очереди и сохранение их в СУБД MySQL**

Примеры запросов:

HTTP GET http://192.168.88.132:8080/person?login=Tom59 возвращает JSON объект с полями login, first_name, last_name, age

HTTP POST http://192.168.88.132:8080/person?add&login=Tom59&first_name=Tom&last_name=Cruise&age=59 – добавляет данные в очередь (Kafka)

![photo_2022-05-24_23-50-51](https://user-images.githubusercontent.com/43645823/170132932-b5107b40-815a-4d75-aed3-08592d495786.jpg)



![photo_2022-05-24_23-51-12](https://user-images.githubusercontent.com/43645823/170132948-960bb140-7c3e-403b-b82f-95e4f9be543b.jpg)



![photo_2022-05-24_23-51-32](https://user-images.githubusercontent.com/43645823/170132960-f5aaa72a-ef35-4c88-9544-66b0bdb43063.jpg)



![photo_2022-05-25_00-00-30](https://user-images.githubusercontent.com/43645823/170132973-8913ab40-c242-4995-a1b3-ca42c32f2b83.jpg)



![photo_2022-05-25_00-06-21](https://user-images.githubusercontent.com/43645823/170132980-928f3413-b3c2-4be6-b707-e1f288e17076.jpg)



Установка Kafka:

> wget https://dlcdn.apache.org/kafka/3.2.0/kafka_2.13-3.2.0.tgz

> tar -xzf kafka_2.13-3.2.0.tgz

> cd kafka_2.13-3.2.0

> $ bin/zookeeper-server-start.sh config/zookeeper.properties

> $ bin/kafka-server-start.sh config/server.properties
