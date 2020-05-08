create database assignment;
use assignment;
create table address(id int auto_increment not null primary key, address_line1 varchar(50) null, address_line2 varchar(50) null, city varchar(25) null, district varchar(25) null, state varchar(20) null, pincode int not null, contact_person varchar(50) null, contact_num int not null);