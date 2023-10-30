# Write your MySQL query statement below
select product_name, sum(unit) as unit
from Products as p
inner join Orders as o
on p.product_id = o.product_id
where year(order_date) = '2020' and month(order_date) = '2'
group by 1
having sum(unit) >= 100