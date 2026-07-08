#most important topic🌟🌟🌟🌟🌟🌟🌟🌟🌟🌟
#Without GROUP BY, SQL can only calculate the average for all students.
#With GROUP BY, SQL creates groups.

#GROUP BY groups rows that have the same value in a column.

#Think of it like sorting students into separate classrooms.

#syntax for group by
/*SELECT column_name,
       aggregate_function(column)
FROM table_name
GROUP BY column_name;*/
#Group the rows by this column, then perform the calculation for each group.

#average marks by city

select city, avg(marks)
from students
group by city;

#Count Students in Each City
select city, count(*)
from students
group by city;

#Highest Marks in Each City
select city, max(marks)
from students
group by city;


#-----------------------------having ----------------------------
#having filters groups after grouping not like where bcz it filters rows before grouping
select city, avg(marks)
from students
group by city
having avg(marks)>90;

#Cities with more than one student.
select city, count(*)
from students
group by city
having count(*)>1;
