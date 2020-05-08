create database assignment;
use assignment;
create table address(id int auto_increment not null primary key, address_line1 varchar(50) null, address_line2 varchar(50) null, city varchar(25) null, district varchar(25) null, state varchar(20) null, pincode int not null, contact_person varchar(50) null, contact_num int not null);
insert into address (id, address_line1, address_line2, city, district, state, pincode, contact_person, contact_number) value (1, mariagiri, , kaliakkavilai, kaliakkavilai, kanyakumari, tamil nadu, 629153, tom, 76838975394 );
insert into address (id, address_line1, address_line2, city, district, state, pincode, contact_person, contact_number) value (2, xxxxxxxx, xxxxxxx, kaliakkavilai, kanyakumari, tamilnadu, 629172, geetha, xxxxxxxxx);
insert into address (id, address_line1, address_line2, city, district, state, pincode, contact_person, contact_number) value (3, xxxxxxxx, xxxxxxxxx, Marthandam, Kanyakumari, tamil nadu, 629175, jerry, xxxxxxxx);
select * from address
