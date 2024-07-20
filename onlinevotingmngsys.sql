

create table Admin_page (
phone_number int not null,
otp int not null,
user_name varchar(50) not null,
passward varchar(10) not null,
captcha varchar(5) not null);

create table voter (
voter_id int not null primary key ,
phone_number int not null,
image blob not null,
first_name varchar(50) not null,
last_name varchar(50) not null,
address varchar(50) not null);

create table candidate (
candidate_id int not null primary key ,
phone_number int not null,
first_name varchar(50) not null,
last_name varchar(50) not null,
image blob not null,
position varchar(20) not null,
symbol blob not null);

