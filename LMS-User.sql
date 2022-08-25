create database LMS;

use LMS;

create table UserDetails
(
	user_id int  auto_increment PRIMARY KEY,
    email varchar(40),
    first_name varchar(20),
    last_name varchar(20),
    password varchar(20),
    contact_number long,
    verified varchar(10),
    creator_stamp  datetime,
    creator_user varchar(30)
);

select * from UserDetails;

insert into UserDetails values
(5,'kishori@gmail.com','Kishori','Kadam','1239845',9983866882,'true',"19-01-24 15:45:30",'kishori');

insert into UserDetails values
(9,'rani@gmail.com','Rani','Jadhav','3456845',9727966082,'true',"20-08-12 12:30:30",'Rani');


