# Write your MySQL query statement below

select d.name as Department, e.name as Employee, sal.salary as Salary
from Employee as e, 
     Department as d
    , (
      select d.name as Department, max(e.salary) as Salary
      from Employee as e
      left join Department as d
      on e.departmentId = d.id
      group by d.name 
    ) as sal
where d.name = sal.Department 
and e.salary = sal.salary
and e.departmentId = d.id
