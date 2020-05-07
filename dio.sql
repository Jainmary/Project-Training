CREATE DATABASE readyassist;
USE readyassist;
CREATE TABLE Candidates
(id int auto_increment not null primary key,
candidate_name varchar(30) null,
candidate_email varchar(40) null,
candidate_mbl int not null primary key);
insert into Candidates(id,candidate_name,candidate_email,candidate_mbl) values('1','Bhuvana','bhuvana@gmail.com',9876543210);
insert into Candidates(id,candidate_name,candidate_email,candidate_mbl) values('2','Dhanu','dhanu@gmail.com',9865432180);
insert into Candidates(id,candidate_name,candidate_email,candidate_mbl) values('3','Jaanu','jaanu@gmail.com',9786543213);
CREATE TABLE Training
(id int auto_increment not null primary key,
course varchar(30) null,
salary int not null primary key);
insert into Job(id,department,salary) values('1','IT','25000');
insert into Job(department,salary) values('Mechanical','23000');
insert into Job(department,salary) values('electrical','24000');
CREATE TABLE Employees
(id int auto_increment not null primary key,
employee_name varchar(30) null,
employee_email varchar(40) null,
employee_mbl int not null primary key);
insert into Employees(id,employee_name,employee_email,employee_mbl) values('1','Ram','ram@gmail.com',9876543210);
insert into Employees(id,employee_name,employee_email,employee_mbl) values('2','Krish','krish@gmail.com',9865432180);
insert into Employees(id,employee_name,employee_email,employee_mbl) values('3','Vinayak','vinayak@gmail.com',9786543213);