CREATE DATABASE assignment;
use assignment;
create table student(id int auto_increment primary key, student_name varchar(30) null, address varchar(50) null, phone_number int not null, reg_num int not null, marks int not null, email varchar(40), pincode int not null);