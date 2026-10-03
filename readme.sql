SELECT * FROM ecommerce_sales.orders;
--- q1. Total Records
SELECT COUNT(*) AS total_records
FROM orders;
--- q2. Data ka preview
SELECT *
FROM orders
LIMIT 10;