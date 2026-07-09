#learning upate and delete 
#makinig a copy of the database 
use student_db;
create table students_backup as
select *
from students;

#update 
# for example:- update rahul marks
update students_backup
set marks=90
where name='Rahul';

#update the city
update student_backup
set city='Pune'
where id=2;

#updating multiple columns
update students_backup
set city='Pune',
    marks=98
where id =2;


#-----------------------------DELETE-------------------------------------
delete from students_backup
where id=4;

#delete every mumbai students
delete from students_backup
where city='Mumbai';