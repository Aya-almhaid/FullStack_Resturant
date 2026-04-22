//to store  db tables:


--- dml commands for sql 
--get all data 
select name,email from users;
select * from users;


--creat/add 

insert into users (name,email,password) values('aya','aya@gmail.com','123123'); 
insert into users (name,email,password) values('nora','nora@gmail.com','123123'); 
insert into users (name,email,password) values('sewar','ss@gmail.com','123123');
insert into users (name,email,password) values('ss','ss@gmail.com','123123'); 


--update 
update users set name='maryam',email='maryam@gmail.com' where userid=11;

--delete
delete from users where userid=4





