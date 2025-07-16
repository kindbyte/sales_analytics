# 📊 Sales Analysis SQL Project

This project is a simple SQL-based sales data analysis using three main tables: `customers`, `products`, and `orders`.

## 🗃️ Database Schema

**customers**  
- `customer_id` – unique identifier for each customer  
- `customer_name` – name of the customer  

**products**  
- `product_id` – unique identifier for each product  
- `product_name` – name of the product  
- `category` – product category  

**orders**  
- `order_id` – unique order identifier  
- `customer_id` – foreign key referencing `customers(customer_id)`  
- `product_id` – foreign key referencing `products(product_id)`  
- `order_date` – date of the order  
- `quantity` – number of units ordered  
- `price_per_unit` – price per unit at the time of the order  

## 🎯 Project Goals

Analyze customer behavior and product sales, including:
- Monthly revenue trends  
- Sales frequency and volume by product  
- Top customers by revenue  
- Seasonal patterns and peaks  
- Inventory insights for top-selling products  

## 🚀 Getting Started

1. Clone this repository  
2. Load the `.sql` file with table creation and sample data  
3. Connect to your SQL database (e.g., PostgreSQL)  
4. Run queries from the `queries/` folder to explore the data  

## 📈 Key SQL Queries

- `01_monthly_revenue.sql` — monthly revenue trends  
- `02_top_customers.sql` — top 5 customers by revenue  
- `03_top_products_by_quantity.sql` — top products by quantity sold  
- `04_product_monthly_frequency.sql` — monthly sales frequency by product  

## 📌 Notes

- `SERIAL` is used for auto-incrementing primary keys  
- All data is synthetic and for learning/demo purposes  
- This project is extendable to Power BI or other BI tools