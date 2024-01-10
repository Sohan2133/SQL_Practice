select max(salary*months), count(salary*months)
from Employee where (salary*months)=(select max(salary*months) from Employee);