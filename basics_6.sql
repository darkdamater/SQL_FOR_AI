#learning  Aggregate functions
use student_db;
#Count 
select count(*)
from students;

#counting students only from mumbai
select count(*)
from students
where city='Mumbai';

#count only columns
select count(marks)
from students;
#---------This counts only non-NULL values in the marks column.

#sum
select sum(marks)
from students;

#average
select avg(marks)
from students;

#max
select max(marks)
from students;

#min
select min(marks)
from students;

#----------------------Aggregate + Where 
#Finding average marks of Mumbai students.
select avg(marks)
from students
where city='Mumbai';

#Highest marks in Pune
select max(marks)
from students
where city='Pune';

#Count students older than 20
select count(*)
from students
where age>20;

