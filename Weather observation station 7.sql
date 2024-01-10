select distinct CITY 
    from STATION
    WHERE LOWER(CITY) LIKE '%a'
      or  LOWER(CITY) LIKE '%e'
      or  LOWER(CITY) LIKE '%i'
      or  LOWER(CITY) LIKE '%o'
      or  LOWER(CITY) LIKE '%u';