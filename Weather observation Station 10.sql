select 
    DISTINCT CITY
from STATION
WHERE RIGHT(LOWER(CITY),1) NOT IN ('a', 'e', 'i', 'o', 'u');