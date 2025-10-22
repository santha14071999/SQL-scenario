# Write your MySQL query statement below
select m.name as Employee
from employee e inner join employee m on e.id=m.managerId
where m.salary > e.salary;