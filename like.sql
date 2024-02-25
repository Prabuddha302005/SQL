create table table2(id int primary key, name varchar(30), age int);
insert into table1 values(8,'goooooooooooopi',22);

select * from table1;
select * from table2;

select * from table2 except select * from table1;

select * from table1 where name like 'r%';
select * from table1 where name like 'g%i';
select * from table1 where name like 'g___';


select * from table1 order by age desc limit 3;

select * from table1;
select id+age as total_salary_created from table1;
select age*12 from table1;
select age-id from table1;
select age%12 from table1;

select * from table1 where age!=77;

select * from table1 where id>2 && id<7;
select * from table1 where id between 3 and 6;

select age&id from table1;
