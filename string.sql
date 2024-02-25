show tables;
select * from college;

select concat('my name is',' something.......');
select concat(department,student_name) from college where id = 1;

select lower('MY NAME IS KHAN');

select upper(department) as department, upper(student_name) as Student_Name from college;

select substr('i am from goa',11,3);
select substr('i am from goa',11);
select substr('welcome to goa Singham',12,3);

select replace('Welcome To Goa Singham','Singham','Simbha');

select replace(department,'cs','Computer Science') from college;
select replace(department,'m','M') from college;


select length(trim('   jhdjf sjhsjh jhsdfj sdsdf uyvsd f   '));

select length(rtrim('   jhdjf sjhsjh jhsdfj sdsdf uyvsd f     '))


