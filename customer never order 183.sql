select
     t1.name as customers
from customers t1
left join orders t2 on t1.id=t2.customerId
where t2.customerId is null; 