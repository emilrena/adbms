create database details;
use details;
create table student(id int,student_name varchar(20),address varchar(50),mathematics int,physics int,computescience int,total int);
insert into student values(1,'ayisha','kozhikode',100,90,100,290);
insert into student values(2,'rena','kozhikode',100,100,90,290);
insert into student values(3,'fathima','kozhikode',80,100,100,280);
insert into student values(4,'shabnaa','malapuram',90,70,100,260);
insert into student values(5,'haneena','malapuram',100,100,70,270);
insert into student values(6,'krishna','alappuzha',60,100,100,260);
insert into student values(7,'priya','idukki',80,75,100,255);
insert into student values(8,'archana','kannur',100,80,100,280);
insert into student values(9,'siva','eranakulam',100,100,78,278);
insert into student values(10,'anu','kollAM',100,89,100,289);
select * from student;
create table user(ID int(10) primary key,name varchar(50));
create table custumer(custer_id int,first_name varchar(20),country varchar(20));

DELIMITER //
create procedure us_customersss()
begin

SELECT custer_id,first_name
from  custumer
where country = 'usa';
end //
DELIMITER ;

insert into custumer values(1,"rena","india");
insert into custumer values(2,"aysha","usa");
insert into custumer values(3,"haneena","canada");

call us_customersss();

create table section(s_id int,s_name varchar(20),strength int);

insert into section values(1,'computer science',20);
insert into section values(2,'portal',45);
insert into section values(3,'geeksforgeeks',60);
select * from student where address="kozhikode" or "malapuram";
select * from student where address="kozhikode" or address="malapuram";
alter table student add department varchAR(20);
select * from student;
update student set department='MCA' where id=1;
update student set department='MCA' where id=2;
update student set department='Maths' where id=3;
update student set department='MCA' where id=4;
update student set department='Maths' where id=5;
update student set department='MCA' where id=6;
update student set department='physics' where id=7;
update student set department='chemistry' where id=8;
update student set department='cs' where id=9;
update student set department='MCA' where id=10;
select student_name,department from student ;

select * from student;
select * from student where address="";
select max(total) from student;
select max(mathematics) from student;
select avg(computescience) from student;
select sum(physics) from student;
select * from student where department like '%g';
alter table student drop total;
select * from student;
alter table student add total int;
update student set total=mathematics+computescience+physics;
select * from student;
alter table student add age int;
update student set age=21 where id=1;
update student set age=21 where id=2;
update student set age=19 where id=3;
update student set age=21 where id=4;
update student set age=19 where id=5;
update student set age=21 where id=6;
update student set age=18 where id=7;
update student set age=21 where id=8;
update student set age=21 where id=9;
update student set age=20 where id=10;

