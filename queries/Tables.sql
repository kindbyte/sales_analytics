create table customers(
customer_id SERIAL PRIMARY KEY
, customer_name VARCHAR(50) NOT NULL
);

create table products(
product_id SERIAL PRIMARY KEY
, product_name VARCHAR(50) NOT NULL
, category VARCHAR(50) NOT NULL
);

create table orders(
order_id SERIAL NOT NULL
, customer_id INT references customers(customer_id)
, product_id INT references products(product_id)
, order_date DATE NOT NULL
, quantity INT NOT NULL
, price_per_unit DECIMAL(10, 2) NOT NULL
);