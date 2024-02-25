select curdate();
select now();
select last_day('2024-04-11');
select datediff('2025-03-29','2024-02-22');
select date_format('2024-02-22','%d-%M-%Y');
select date_format('2024-02-22','%d-%b-%Y');
select date_format('2024-02-22','%D-%M-%Y');
select date_format('2024-02-22','%D-%M-%y');
select date_format('2024-02-22','%a-%D-%M-%Y');
select date_format('2024-02-22','%W-%D-%M-%Y');

select date_format(now(), '%W, %D-%M-%Y, %h:%i:%s, %p');
select date_format(now(), '%W, %D-%M-%Y, %H:%i:%s, %p');
select date_format(now(), '%W, %D-%M-%Y, %r');