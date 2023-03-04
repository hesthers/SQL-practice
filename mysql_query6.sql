-- Hackerrank SQL (MySQL) "The Blunder" question

select round(
	avg(salary) - avg(cast(replace(cast(salary as char), '0', '') as binary)), 0
) + 1
from employees
