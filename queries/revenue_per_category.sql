select 
extract (year from o.order_date) as year,
extract (month from o.order_date) as month,
p.category,
sum(o.quantity * o.price_per_unit) as revenue_per_category
from orders o
join products p on o.product_id = p.product_id
group by year, month, category
order by year, month, revenue_per_category DESC;
