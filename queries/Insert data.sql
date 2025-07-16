INSERT INTO customers (customer_name) VALUES
  ('Alice'),
  ('Bob'),
  ('Charlie'),
  ('Diana'),
  ('Eva');



INSERT INTO products (product_name, category) VALUES
  ('Laptop', 'Electronics'),
  ('Smartphone', 'Electronics'),
  ('Office Chair', 'Furniture'),
  ('Desk Lamp', 'Furniture'),
  ('Coffee Mug', 'Kitchenware');



INSERT INTO orders (customer_id, product_id, order_date, quantity, price_per_unit) VALUES
  (1, 1, '2024-01-10', 2, 800.00),
  (2, 2, '2024-01-12', 1, 600.00),
  (1, 3, '2024-02-05', 4, 120.00),
  (3, 4, '2024-03-01', 2, 40.00),
  (4, 5, '2024-03-15', 3, 12.50),
  (5, 2, '2024-04-01', 1, 600.00),
  (2, 1, '2024-04-10', 1, 800.00),
  (3, 3, '2024-05-05', 2, 120.00),
  (4, 1, '2024-06-01', 1, 800.00),
  (5, 5, '2024-06-15', 2, 12.50);