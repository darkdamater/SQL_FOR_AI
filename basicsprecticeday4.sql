#Q1 Display students sorted by age.
select *
from students
order by age;

#Q2 Display students sorted by age in descending order.
select *
from students
order by age desc;

#Q3 Display students sorted alphabetically by name.
select *
from students
order by name;

#Q4 Show Mumbai students sorted by marks descending.
select *
from students
where city='Mumbai'
order by marks desc;

#Q5 Sort first by city, then by marks descending.
select *
from students
order by city asc,
         marks desc;

#Q6 Display only name and marks sorted by marks.
select name , marks
from students
order by marks;