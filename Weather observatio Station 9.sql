select 
    distinct CITY
from STATION
WHERE LEFT(LOWER(CITY),1) NOT IN ('a', 'e', 'i', 'o', 'u');