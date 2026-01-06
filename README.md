# 📊 Customer Behavior, Revenue & Churn Analysis

## 🧠 Project Overview

This project is an **end-to-end advanced data analysis case study** designed to simulate a real-world business scenario for an e-commerce company.
The goal is to transform raw transactional data into **actionable business insights** that support strategic decision-making.

The project covers the complete data analysis lifecycle:

* Data cleaning and preparation
* Exploratory and advanced analysis
* Customer behavior analysis
* Churn and retention analysis
* Executive-level dashboarding

This project is built to demonstrate **job-ready Data Analyst skills** using Python, SQL, and Power BI.

---

## 🎯 Business Objectives

The company aims to answer the following key business questions:

1. How is revenue performing over time?
2. Which products and countries generate the most value?
3. Who are the most valuable customers?
4. What percentage of customers are churning?
5. Which customer segments are at the highest risk of churn?
6. How can the company improve retention and revenue?

---

## 📂 Dataset Description

**Dataset:** Online Retail Dataset (Transactional E-commerce Data)

### Key Characteristics:

* Raw, unclean transactional data
* Real-world inconsistencies and missing values
* Suitable for customer-level and product-level analysis

### Main Columns:

* `InvoiceNo`: Unique invoice identifier
* `StockCode`: Product code (unique identifier)
* `Description`: Product name
* `Quantity`: Number of units purchased
* `UnitPrice`: Price per unit
* `InvoiceDate`: Transaction timestamp
* `CustomerID`: Customer identifier
* `Country`: Customer country

---

## 🛠️ Tools & Technologies

| Tool                   | Purpose                           |
| ---------------------- | --------------------------------- |
| Python (Pandas, NumPy) | Data cleaning & advanced analysis |
| SQL                    | Data preparation & KPI analysis   |
| Power BI               | Interactive executive dashboard   |
| Excel                  | Data validation (secondary)       |

---

## 🧹 Data Cleaning & Preparation (Python)

Data cleaning was performed using **Python (Pandas)** to ensure analytical accuracy.

### Cleaning Steps:

* Removed cancelled invoices
* Removed negative quantities and prices
* Handled missing `CustomerID` values
* Converted date columns to proper datetime format
* Created derived metrics such as `TotalPrice`

### Key Business Logic:

* Cancelled invoices do not contribute to revenue
* Customers without IDs cannot be used for customer-level analysis

The cleaned dataset was exported and validated using SQL.

---

## 🗄️ SQL Analysis

SQL was used for structured analysis and KPI computation.

### SQL Use Cases:

* Revenue and order analysis
* Product performance evaluation
* Customer aggregation
* Churn identification

### Key Metrics Calculated:

* Total Revenue
* Average Order Value (AOV)
* Revenue by country
* Top products by revenue
* Customer lifetime value (basic)

---

## 🔍 Advanced Analysis (Python)

Advanced customer behavior analysis was performed using Python.

### 1️⃣ RFM Analysis

Customers were segmented based on:

* **Recency**: Days since last purchase
* **Frequency**: Number of purchases
* **Monetary**: Total spending

Segments identified:

* Champions
* Loyal Customers
* At Risk Customers
* Lost Customers

---

### 2️⃣ Churn Analysis

**Churn Definition:**
A customer is considered churned if they made no purchases in the last 6 months.

Metrics calculated:

* Overall churn rate
* Churn by customer segment
* Impact of churn on revenue

---

### 3️⃣ Cohort Analysis

Cohort analysis was used to study customer retention over time.

Insights generated:

* Retention trends by acquisition month
* Identification of high drop-off periods

---

### 4️⃣ Customer Lifetime Value (CLV)

CLV was calculated to identify high-value customers and prioritize retention efforts.

---

## 📊 Power BI Dashboard

An **executive-level interactive dashboard** was developed using Power BI.

### Dashboard Features:

#### 🔹 Executive Overview

* Total Revenue
* Total Orders
* Total Customers
* Average Order Value
* Churn Rate

#### 🔹 Customer Intelligence

* Customer segmentation (RFM)
* Churn rate by segment
* Top customers by lifetime value

#### 🔹 Product & Geography Analysis

* Top products by revenue
* Revenue by country
* Product quantity vs revenue analysis

### Design Principles:

* Clean and minimal layout
* Business-focused KPIs
* Drill-down capability
* Interactive filters (date, country, segment)

---

## 📈 Key Insights

* A small percentage of customers contribute a large share of revenue
* High-value customers show increasing churn risk
* Certain products generate high volume but low profitability
* Customer retention declines significantly after the first few months

---

## 💡 Business Recommendations

1. Launch targeted retention campaigns for high-value customers
2. Focus marketing efforts on high-performing countries
3. Optimize or discontinue low-profit products
4. Introduce loyalty programs for repeat customers
5. Monitor churn trends monthly using the dashboard

---

## 📁 Project Structure

```
Master-Data-Analysis-Project/
│
├── data/
│   ├── raw_data.csv
│   └── clean_data.csv
│
├── notebooks/
│   ├── 01_data_cleaning.ipynb
│   ├── 02_advanced_analysis.ipynb
│
├── sql/
│   ├── revenue_analysis.sql
│   ├── churn_analysis.sql
│
├── dashboard/
│   └── power_bi_dashboard.pbix
│
├── README.md
```

---

## 🧠 Skills Demonstrated

* Data Cleaning & Transformation
* SQL Querying & KPI Analysis
* Customer Segmentation (RFM)
* Churn & Retention Analysis
* Cohort Analysis
* Data Visualization & Storytelling
* Business-Oriented Decision Making

---

## 🚀 Conclusion

This project demonstrates the ability to deliver **end-to-end analytical solutions** by combining technical skills with business understanding.

It reflects real-world data challenges and showcases how data analysis can drive strategic decisions.

---

## 📬 Contact

For feedback, collaboration, or opportunities:

**Name:** Abdelrahman Ahmed
**Role:** Data Analyst
**LinkedIn:** [Abdelrahman LinkedIn](https://www.linkedin.com/in/abdelrahman-ahmed-852b69290?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=ios_app)
