#Q1 Find the total number of students.
select count(*)
from students;

#Q2 Find the average marks.
select avg(marks)
from students;

#Q3 Find the highest marks.
select max(marks)
from students;

#Q4 Find the lowest marks.
select min(marks)
from students;

#Q5 Find the total marks.
select sum(marks)
from students;

#Q6 Find the average age.
select avg(marks)
from students;

#Q7 Count students from Mumbai.
select count(*)
from students
where city='Mumbai';

#Q8 Find the highest marks in Mumbai.
select max(marks)
from students
where city='Mumbai';

#Q9 Find the average marks of students older than 20.
select avg(marks)
from students
where age>20;


#Q10 Find the total marks of students from Pune.
select sum(marks)
from students
where city='Pune';
