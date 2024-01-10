
select
     class
from     
(select 
    class,
    count(distinct student) as student_count
from courses
group by class)as t
where student_count>= 5;