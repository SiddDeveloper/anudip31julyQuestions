create database Sales;
use Sales;
Create table data(Salesman_id int(20) Primary key auto_increment,Salesman_Name varchar(20)not null,Salesman_City varchar(20),Cust_name varchar(20),Cust_city varchar(20));
desc table data;
insert into data values(5000,'manish','nashik','rohit','thane');
insert into data (Salesman_Name,Salesman_City,Cust_Name,Cust_City)values('ridhi','hydrabad','shyam','hydrabad'),('kavya','karjat','raju','karjat'),('sunita','Bhayandar','ravi','nashik'),('roshni','pune','rushikesh','pune'),('siddhesh','ooti','siddhi','mahabaleshwar');
create table custdata(Cust_id int (20) primary key auto_increment,cust_name varchar(20),cust_city varchar(20));
insert into custdata(cust_name,cust_city)values('nick','ludhiyana');
insert into custdata(cust_name,cust_city)values ('riddhima','hydrabad'),('sarvesh','kanyakumari'),('lavesh','mahabaleshwar'),('juli','karjat'),('Ashima','miraroad');

Select Salesman_Name As "Salesman",custdata.cust_name,custdata.cust_city from data,custdata where data.Salesman_City=custdata.cust_city;
-- doing necessary things for making table perfect
alter table data Drop Cust_Name;
alter table data drop Cust_City;
select * from custdata;
select * from data;