mysql --port=3360 --database=sql_test --user=test --host=127.0.0.1 --password=pzjqUkMnc7vfNHET
mysql --port=3361 --database=sql_test --user=test --host=127.0.0.1 --password=pzjqUkMnc7vfNHET
CREATE DATABASE sql_test;
use sql_test;
CREATE TABLE IF NOT EXISTS `Person` (
  `login` VARCHAR(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` VARCHAR(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_name` VARCHAR(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `age` SMALLINT NOT NULL,
  PRIMARY KEY (`login`),KEY `fn` (`first_name`),KEY `ln` (`last_name`));

insert into Person (login, first_name,last_name,age) values 
('Angelina46', 'Angelina','Jolie','46'),
('Bradley58', 'Bradley','Pitt','58'),
('John58', 'John','Depp','58'),
('Leonardo47', 'Leonardo','DiCaprio','47'),
('Tom59', 'Tom','Cruise','59');

select * from Person;