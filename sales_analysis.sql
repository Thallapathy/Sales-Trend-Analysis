CREATE TABLE online_sales (
    order_id SERIAL PRIMARY KEY,
    order_date DATE,
    amount NUMERIC(10, 2),
    product_id INT
);
INSERT INTO online_sales (order_date, amount, product_id) VALUES
('2025-01-05', 500.00, 101),
('2025-01-10', 600.00, 102),
('2025-01-25', 400.00, 103),
('2025-02-03', 550.00, 101),
('2025-02-15', 300.00, 104),
('2025-03-01', 700.00, 102),
('2025-03-10', 650.00, 105),
('2025-04-05', 800.00, 101),
('2025-04-18', 750.00, 106);

SELECT
  EXTRACT(YEAR FROM order_date) AS year,
  EXTRACT(MONTH FROM order_date) AS month,
  SUM(amount) AS total_revenue,
  COUNT(order_id) AS total_orders
FROM
  online_sales
GROUP BY
  year, month
ORDER BY
  year, month;

