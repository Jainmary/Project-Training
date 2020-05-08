CREATE DATABASE readyassist;
USE readyassist;
CREATE TABLE Candidates
(id int auto_increment not null primary key,
candidate_name varchar(30) null,
candidate_email varchar(40) null,
candidate_mbl int not null primary key);

CREATE TABLE Training
(id int auto_increment not null primary key,
course varchar(30) null,
salary int not null primary key);

CREATE TABLE Employees
(id int auto_increment not null primary key,
employee_name varchar(30) null,
employee_email varchar(40) null,
employee_mbl int not null primary key);
