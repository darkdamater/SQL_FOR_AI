#today we are learning about oderby 
#it is used to sort the result 
use student_db;
select*
from students
order by name;

#using it for ascending order
#smallest to the largest
select *
from students
order by marks;

#using it for descending order now
select *
from students
order by marks desc;

#----------------------------ascending will always be teh default one --------------

#multiple sorting

select *
from student_db
order by marks desc,    #sorting marks first and then the age
         age asc;
#higher marks first 
#and if the marks are equal then younger student first

# using where and order by together
select *
from students
where city='Mumbai'
order by marks desc;
