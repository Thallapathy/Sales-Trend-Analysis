# 📊 Sales Trend Analysis – Internship Task 6

## 📄 Dataset Used
Table: `online_sales`  
Created manually in PostgreSQL with sample data for month-wise sales analysis.

---

## 🛠️ Tools Used
- PostgreSQL (pgAdmin)  
- SQL (PostgreSQL dialect)

---

## 🧮 Analysis Performed

1. **Table Creation**
   - Created a table `online_sales` with relevant fields:
     - `order_id` (Primary Key)
     - `order_date` (Date of order)
     - `amount` (Revenue)
     - `product_id` (Product identifier)

2. **Data Insertion**
   - Inserted sample data manually to simulate monthly online sales over several months.

3. **Monthly Aggregation**
   - Used SQL `EXTRACT()` function to group sales data by **year** and **month**.
   - Calculated:
     - `SUM(amount)` as **total_revenue**
     - `COUNT(order_id)` as **total_orders**

4. **Ordering Results**
   - Sorted results by `year` and `month` to view trends chronologically.

---

## ✅ Output
- Cleaned and structured table: `online_sales`
- SQL query output includes:
  - Year and Month
  - Total Revenue per Month
  - Number of Orders per Month
- Data is ready for visualization and business trend analysis.

---

## 🧾 Sample Output

| year | month | total_revenue | total_orders |
|------|-------|----------------|--------------|
| 2025 |   1   |     1500.00    |     3        |
| 2025 |   2   |      850.00    |     2        |
| 2025 |   3   |     1350.00    |     2        |
| 2025 |   4   |     1550.00    |     2        |

---

## 📂 Files in This Repo
- `sales_analysis.sql`: SQL script to create table, insert data, and run analysis
- `T6` Screenshot of Result
- `README.md`: This file

---

## 🙋‍♂️ Done by
- Shantanu Bhadage  
- Date: June 2025
