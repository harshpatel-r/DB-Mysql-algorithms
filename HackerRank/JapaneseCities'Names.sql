
--# Japanese Cities' Names

/*
Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN. 
*/

-- SOLUTION

SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';