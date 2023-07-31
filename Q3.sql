create database custom;
use custom;
create table customer(Cust_id int (20),city varchar(20),salesman_id int (20));
insert into customer values(200,'patna','700'),(201,'Bengalore','701'),(202,'mumbai',703);
select * from customer;
create table salesman(salesman_id int (20),name varchar (20),city varchar (20),commision varchar (200));
insert into salesman values(700,'A','a',1000),(701,'B','b',1001),(702,'C','c',1002);
select a.city as city_name,a.city,b.name as salesman,b.commision from customer a inner join salesman b on a.salesman_id=b.salesman_id;
select * from salesman;