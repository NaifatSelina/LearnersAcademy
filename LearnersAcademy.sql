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

-- Teachers
INSERT INTO teacher (id, name, classId) VALUES (1, 'Walsh', 1);
INSERT INTO teacher (id, name, classId) VALUES (2, 'Atkinson', 1);
INSERT INTO teacher (id, name, classId) VALUES (3, 'Jeffery', 2);
INSERT INTO teacher (id, name, classId) VALUES (4, 'Lincoln', 2);
INSERT INTO teacher (id, name, classId) VALUES (5, 'Alfie', 3);
INSERT INTO teacher (id, name, classId) VALUES (6, 'Jackie', 4);
INSERT INTO teacher (id, name, classId) VALUES (7, 'Mohana', 5);

-- Students
INSERT INTO student (id, name, classId) VALUES (1, 'Sophie', 1);
INSERT INTO student (id, name, classId) VALUES (2, 'Alvin', 1);
INSERT INTO student (id, name, classId) VALUES (3, 'Theo', 2);
INSERT INTO student (id, name, classId) VALUES (4, 'Brit', 2);
INSERT INTO student (id, name, classId) VALUES (5, 'Jenny', 3);
INSERT INTO student (id, name, classId) VALUES (6, 'Ellie', 3);
INSERT INTO student (id, name, classId) VALUES (7, 'Stuart', 4);
INSERT INTO student (id, name, classId) VALUES (8, 'Johnny', 4);
INSERT INTO student (id, name, classId) VALUES (9, 'Robbie', 5);
INSERT INTO student (id, name, classId) VALUES (10, 'Rachel', 5);


