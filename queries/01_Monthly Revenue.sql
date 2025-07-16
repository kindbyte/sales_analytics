select 
extract (year from order_date) as year,
extract (month from order_date) as month,
sum(quantity * price_per_unit) as monhly_revenue
from orders
group by year, month
order by year, month
;
