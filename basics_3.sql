#using and operator in sql
#both conditions should be true
use student_db;
select*
from students
where city='Mumbai'
and marks>90;

#using or operator 
#atleast one condition must be true
select*
from students
where city='Mumbai'
or city='Delhi';

#using the not operator
select*
from students
where not city='Mumbai';

#using two operator at a time 
' WHERE city='Mumbai'
OR city='Delhi'
AND marks>90;

SQL actually reads it as

WHERE city='Mumbai'
OR
(city='Delhi' AND marks>90)

Because

AND executes BEFORE OR'

#here we can use the paranthese
WHERE (city='Mumbai'
OR city='Delhi')
AND marks>90;

#using Between operator
select*
from students
where marks between 80 and 95;

#using in operator
select*
from students
where city in
('Mumbai','Pune','Delhi');

#using Like operator
#NAME STARTING WITH A
select*
from students
where name like 'A%';

#NAME ending WITH H
select*
from students
where name like '%h';

#NAME containing ri
select*
from students
where name like '%ri%';










