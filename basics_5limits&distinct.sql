#using limits & distinct in sql
#LIMIT is used to restrict the number of rows returned by a query
use student_db;

select *
from students
limit 3;

#using it with order by
select *
from students
order by marks desc
limit 3;

#distinct in sql
#it removes all the duplicates from the results

select distinct city
from students;