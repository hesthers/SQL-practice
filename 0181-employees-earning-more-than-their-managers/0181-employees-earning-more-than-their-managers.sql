# Write your MySQL query statement below
select e.name as Employee -- , e.salary as e_sal, m.*
from Employee as e
inner join (select id, name as m_nm, salary as m_sal from Employee) as m
on e.managerId = m.id
where e.salary > m_sal
