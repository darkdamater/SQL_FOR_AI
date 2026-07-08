#Find the average marks in each city.
select city, avg(marks)
from students
group by city;

#Count the number of students in each city.
select city, count(*)
from students
group by city;

#Find the highest marks in each city.
select city, max(marks)
from students
group by city;

#Find the lowest marks in each city.
select city, min(marks)
from students
group by city;

#Find the total marks in each city.
select city, sum(marks)
from students
group by city;

#Find the average age in each city.
select city, avg(age)
from students
group by city;

#Count students by age
select age, count(*)
from students
group by age;


#Find the highest marks for each age group.
select age, max(marks)
from students
group by age;


#-------------------Having---------------
#Show cities where the average marks are greater than 85.
select city, avg(marks)
from students
group by city
having avg(marks)>85;

#Show cities having more than 1 student.
select city, count(*)
from students
group by city
having count(*)>1;


#Show age groups having more than 1 student.
select age, count(age)
from students
group by age
having count(age)>1;


#Show cities where the total marks are greater than 150
select city, sum(marks)
from students
group by city
having sum(marks)>150;


#Show cities where the highest marks are greater than 90.
select city, max(marks)
from students
group by city
having max(marks)>90;
