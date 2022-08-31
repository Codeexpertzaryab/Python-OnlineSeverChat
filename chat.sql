use chat;
create table user(
id int primary key auto_increment,
username varchar (2000),
hashed_pswd varchar (100)
);
select * from user;
