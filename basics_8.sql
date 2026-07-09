create table student_db2 as
select *
from students;

#Q1 Update Rahul's marks to 90.
update student_db2
set marks=90
where name='Rahul';

#Q2 Update Priya's city to Pune.
update student_db2
set city='Pune'
where name='Priya';

#Q3 Update Aman's marks to 80 and city to Nagpur.
update student_db2
set marks=80, city='Nagpur'
where name='Aman';

#Q4 Delete the student whose id is 4.
delete from student_db2
where id=4;

#Q5 Delete all students from Delhi.
delete from student_db2
where city='Delhi';

