
--# Weather Observation Station 4

/*
Find the difference between the total number of CITY entries in the table and the number of distinct 
CITY entries in the table. 
*/

-- SOLUTION

SELECT COUNT(CITY) - COUNT(DISTINCT(CITY)) FROM STATION;