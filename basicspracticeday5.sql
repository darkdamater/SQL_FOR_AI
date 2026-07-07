#Q1 Show the first 2 students.
select *
from students
limit 2;

#Q2 Show the top 3 students by marks.
select *
from students
order by marks desc
limit 3;

#Q3 Show the youngest 2 students.
select *
from students
order by age asc
limit 2;

#Q4 Show the oldest student.
select *
from students
order by age desc
limit 1;

#Q5 Show the top 2 Mumbai students based on marks.
select *
from students
where city='Mumbai'
order by marks desc
limit 2;

#Q6 Show all unique cities.
select distinct city
from students;

#Q7 Show all unique ages.
select distinct age
from students;

#Q8 Show all unique marks
select distinct marks
from students;

#Q9 Show all unique city and age combinations.
select distinct city,age
from students;

#Q10 Show all unique cities sorted alphabetically.
select distinct city
from students
order by city;