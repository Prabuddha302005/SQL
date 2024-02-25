create table college(id int primary key, department varchar(30),student_name varchar(30), student_marks float, student_paid_fees float,attendance float);

insert into college values(9,'cs','om',80.2,27000,100);
insert into college values(10,'cs','sawant',60.2,29000,90);
insert into college values(11,'cs','krish',99.2,35000,100);
insert into college values(12,'cs','krish',99.2,35000,100);

select * from college;

select max(student_marks) from college; 

select * from college where student_paid_fees = (select max(student_paid_fees) from college);
select * from college where student_marks = (select min(student_marks) from college);


select sum(student_paid_fees) from college;

select avg(student_paid_fees) from college;


select count(id) from college;

select department,count(department) from college group by department;

select department,count(department) from college group by department having min(student_marks)<50;