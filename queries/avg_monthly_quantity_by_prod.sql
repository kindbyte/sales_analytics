select 
product_name
, AVG(monthly_quantity) as avg_monthly_qty
from (select 
p.product_name
, extract (year from o.order_date) as year
, extract (month from o.order_date) as month
, SUM(o.quantity) as monthly_quantity
from orders o
join products p on o.product_id = p.product_id
group by product_name, year, month) as monthly_sales
group by product_name
order by avg_monthly_qty desc
limit 10;

