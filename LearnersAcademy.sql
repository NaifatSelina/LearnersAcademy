create database learnersacademy;
use learnersacademy;

CREATE TABLE user (username VARCHAR(100), password VARCHAR(100));
CREATE TABLE grade (name VARCHAR(100));
CREATE TABLE subject (name VARCHAR(100), classId INT);
CREATE TABLE teacher (id INT, name VARCHAR(100), classId INT);
CREATE TABLE student (id INT, name VARCHAR(100), classId INT);
