#q1 Show students from Mumbai whose marks are above 90.
use student_db;
select*
from students
where city='Mumbai'
and marks>90;

# Q2Show students from Mumbai OR Pune.
select*
from students
where city='Mumbai'
or city='Pune';

#Q3Show students NOT from Delhi.
select*
from students
where not city='Delhi';


#Q4how students aged between 20 and 25.
select*
from students
where age between 20 and 25;


#Q5Show students whose city is Mumbai, Delhi or Pune.
select*
from students
where city in
('Delhi','Pune','Mumbai');


#Q6how students whose name starts with A.
select*
from students
where name like 'A%';

#Q7Show students whose name ends with h.
select*
from students
where name like '%h';

#Q8Show students whose marks are between 80 and 100.
select*
from students
where marks between 80 and 100;