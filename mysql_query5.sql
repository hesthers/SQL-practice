-- Hackerrank Q: Weather Observation Station 7

SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE '%A'
   OR CITY LIKE '%E'
   OR CITY LIKE '%I'
   OR CITY LIKE '%O'
   OR CITY LIKE '%U'

-- Hackerrank Q: Weather Observation Station 10

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U')

-- Hackerrank Q: Weather Observation Station 11

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U')
   OR RIGHT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u')

