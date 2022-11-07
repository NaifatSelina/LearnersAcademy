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

-- class 1
insert into subject(name, classId)
values('Core Java', 1);
insert into subject(name, classId)
values('J2EE', 1);
insert into subject(name, classId)
values('Hibernate', 1);
insert into subject(name, classId)
values('Spring', 1);
insert into subject(name, classId)
values('Spring MVC', 1);

-- class 2
insert into subject(name, classId)
values('Windows 8', 2);
insert into subject(name, classId)
values('Windows 10', 2);
insert into subject(name, classId)
values('Linux', 2);
insert into subject(name, classId)
values('Unix', 2);
insert into subject(name, classId)
values('Android', 2);

-- class 3
insert into subject(name, classId)
values('Artificial Intelligence', 3);
insert into subject(name, classId)
values('Data Science', 3);
insert into subject(name, classId)
values('Computer Science', 3);
insert into subject(name, classId)
values('Statistics', 3);
insert into subject(name, classId)
values('Mathematics', 3);

-- class 4
insert into subject(name, classId)
values('Problem Solving', 4);
insert into subject(name, classId)
values('Reasoning', 4);
insert into subject(name, classId)
values('Planning', 4);
insert into subject(name, classId)
values('Computer Vision', 4);
insert into subject(name, classId)
values('Mathematics', 4);

-- class 5
insert into subject(name, classId)
values('Continuous development', 5);
insert into subject(name, classId)
values('Continuous delivery', 5);
insert into subject(name, classId)
values('Continuous integration', 5);
insert into subject(name, classId)
values('Continuous deployment', 5);
insert into subject(name, classId)
values('Continuous monitoring', 5);


