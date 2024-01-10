select 
	email as Email
from
(select
	email,
	count(email) as repeating_time
from person
group by email)as t
where repeating_time> 1;
