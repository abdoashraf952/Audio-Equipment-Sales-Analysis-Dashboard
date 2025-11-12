# 🎧 Audio Equipment Sales Analysis (MySQL + Power BI)

A full business analytics project using **MySQL**, **Python**, and **Power BI** to analyze sales performance for audio-equipment products.  
The project integrates three datasets — **Product_data**, **Product_sales**, and **Discount_data** — to compute KPIs, uncover insights, and build an interactive dashboard.

---

## 📊 Project Overview
This project combines data engineering, analytics, and visualization:

- **MySQL** is used to store the datasets, clean them, join tables, and run all analytical queries.
- **Python** is used for additional data manipulation and exploratory analysis.
- **Power BI** is used to build an interactive dashboard showing revenue, profit, discount effects, customer segmentation, and year-to-year performance.

The dashboard visualizes:
- Total revenue & profit  
- Units sold  
- Revenue by country  
- Monthly revenue trends (2022 vs 2023)  
- Customer type breakdown  
- Discount band impact  
- Product performance highlights (example: Arctis 7P+)  

---

## 📁 Datasets Used

### **1. Product_data**
Includes product-level attributes:
- Product name  
- Category  
- Base price  
- Cost  
- Product type  
- SKU  

### **2. Product_sales**
Transaction-level sales:
- Product ID  
- Date  
- Units sold  
- Selling price  
- Revenue  
- Profit  

### **3. Discount_data**
Tracks discount activity:
- Discount band (Low/Medium/High)  
- Discount percentage  
- Product ID  
- Date of discount  

---

## 🧩 MySQL Integration

All datasets were imported into **MySQL**, and the following steps were performed:

- Data cleaning using SQL queries  
- Creating relational tables  
- Joining Product + Sales + Discount tables  
- Calculating KPIs (revenue, profit, discount-adjusted totals)  
- Generating summarized tables for Power BI import  
- Writing optimized queries for country-level and customer-level breakdowns  

## 📈 Power BI Dashboard Features

The Power BI dashboard includes:

### ✔ Revenue by Country  
Visualizes top-performing countries such as:
- Canada  
- USA  
- France  
- Mexico  
- Germany  

### ✔ Year-over-Year Revenue Trend  
A monthly comparison of revenue for **2022 vs 2023**.

### ✔ Customer Type Breakdown  
Categories analyzed:
- Government  
- Enterprise  
- Small Business  
- Education  
- Creator  

### ✔ Discount Impact Analysis  
A donut chart showing revenue contribution from:
- High  
- Medium  
- Low  
- None  

### ✔ Product Performance Section  
Detailed insights for selected products, such as **Arctis 7P+**.

---

## 🛠️ Tools & Technologies

### **Core Technologies**
- **MySQL** → Database, queries, data cleaning, relational modeling  
- **Power BI** → Interactive dashboard & KPI visualization  

### **Optional Tools**
- Matplotlib / Seaborn  
- Excel / CSV  

---

## 🚀 How to Run the Project

### **1. Clone the repository**
```bash
git clone https://github.com/abdoashraf952/Audio-Equipment-Sales-Analysis-Dashboard

```
