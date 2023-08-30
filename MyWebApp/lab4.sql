CREATE SCHEMA service;
CREATE TABLE service.users 
(
	id SERIAL NOT NULL, 
	full_name VARCHAR NOT NULL,
	login VARCHAR NOT NULL,
	password VARCHAR NOT NULL
);
INSERT INTO service.users (full_name, login, password)
VALUES ('Ivanov Eugene','Evgopka', '1');
INSERT INTO service.users (full_name, login, password)
VALUES ('Yerkin Artem','yorkinartem', '2'); 
INSERT INTO service.users (full_name, login, password)
VALUES ('Savostyanova Angelina','ivanovnaangilina', '3');
INSERT INTO service.users (full_name, login, password)
VALUES ('Novikov Nikita','Nefarian', '4');
INSERT INTO service.users (full_name, login, password)
VALUES ('Ivanov Andrey','DogyMan', '5');
INSERT INTO service.users (full_name, login, password)
VALUES ('Grigory Guryanovsky','Grinya', '6');
INSERT INTO service.users (full_name, login, password)
VALUES ('Turov Artem','dragon kensey', '7');
INSERT INTO service.users (full_name, login, password)
VALUES ('Petrov Semyon','The Unbidden King', '8');
INSERT INTO service.users (full_name, login, password)
VALUES ('Kaychuk Maxim','ВоришкA Sнов', '9'); /* "A" в login английская */
INSERT INTO service.users (full_name, login, password)
VALUES ('Dobry Kirill','do6renkay', '10');
SELECT * FROM service.users;