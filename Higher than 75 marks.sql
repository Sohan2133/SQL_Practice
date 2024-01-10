select
     Name
from STUDENTS
Where Marks > 75
order by RIGHT(LOWER(Name),3), ID 
asc;