create database learners-academy;
use learners-academy;

CREATE TABLE user (username VARCHAR(100), password VARCHAR(100));
CREATE TABLE grade (name VARCHAR(100));
CREATE TABLE subject (name VARCHAR(100), classId INT);
CREATE TABLE teacher (id INT, name VARCHAR(100), classId INT);
CREATE TABLE student (id INT, name VARCHAR(100), classId INT);

insert into user(username, password)
values('admin','admin');
insert into user(username, password)
values('naifat','password');

insert into grade(name)
values('FullStack Java');
insert into grade(name)
values('Operating System');
insert into grade(name)
values('Machine Learning');
insert into grade(name)
values('Artificial Intelligence');
insert into grade(name)
values('Dev Ops');

