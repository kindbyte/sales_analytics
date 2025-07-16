select 
p.product_name, SUM(o.quantity) as total_quantity_sold,
extract (year from o.order_date) as year,
extract (month from o.order_date) as month
from products p
join orders o on p.product_id = o.product_id
group by product_name, year, month
order by year, month ASC, total_quantity_sold desc;

