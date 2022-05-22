## Лабораторные работы по предмету Архитектура программных систем


**Приложение на языке C++ осуществляющее хранение сущности Person и предоставляющее REST API по добавлению и получению сущности Person.**


Данные хранятся в СУБД MySQL. 
Сущность Person содержит следующие поля:

o login – уникальное поле

o first_name

o last_name

o age

Данные распределяются между двумя серверами равномерно по полю login с помощью ProxySQL;

Примеры запросов API:

o HTTP GET http://localhost:8080/person?login=логин возвращает JSON объект с полями login, first_name, last_name, age

o HTTP GET http://localhost:8080/person?first_name=маска&last_name=маска возвращает массив JSON объектов с полями login, first_name, last_name, age

o HTTP POST http://localhost:8080/person с параметрами login, first_name, last_name, age добавляет новый объект в сущность Person
