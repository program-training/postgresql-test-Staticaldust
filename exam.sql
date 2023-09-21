//1

SELECT * from employees

//2

SELECT count (product_id) from products

//5

SELECT category_id
FROM products
GROUP BY category_id
HAVING COUNT(product_id)> 10;

//7

SELECT category_id, avg(unit_price)
FROM products
GROUP BY category_id
order by avg(unit_price) desc limit 5

//8
select first_name, last_name, territory_id
from employees inner join employee_territories
on employees.employee_id = employee_territories.employee_id


