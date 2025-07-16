select p.product_name
, SUM(o.quantity) as total_units_sold
from products p
join orders o on p.product_id = o.product_id
group by p.product_name
order by total_units_sold desc
limit 5;