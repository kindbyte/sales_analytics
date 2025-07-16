select c.customer_name
, SUM(o.quantity * o.price_per_unit) as total_revenue
from customers c
join orders o on c.customer_id = o.customer_id
group by c.customer_name
order by total_revenue desc
limit 5;
