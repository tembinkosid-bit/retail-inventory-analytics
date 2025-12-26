# Retail Inventory Analytics
  <img width="796" height="548" alt="Retail_Sales_Analysis" src="https://github.com/user-attachments/assets/3f08c6e0-f322-4614-b0eb-5ab7cee62310" />

# Supermarket Sales Performance & Trends Analysis

## Project Overview

This project analyzes transactional supermarket sales data to uncover insights into sales performance, customer behavior, and product profitability. The objective is to transform raw retail data into decision-ready insights using a full analytics workflow covering data ingestion, cleaning, analysis, and visualization.

The project simulates a real-world business intelligence scenario, focusing on practical questions such as:

* Which branches and product lines drive revenue?
* How do customer segments differ in value?
* What sales patterns emerge over time?
* Where can the business improve profitability and operational efficiency?

---

## Tools & Technologies

* **SQL Server** – Data ingestion, cleaning, transformation, and analytical queries
* **Python** – Exploratory Data Analysis (EDA) and validation
* **Power BI** – Interactive dashboard and data visualization
* **GitHub** – Version control and project documentation

---

## Data Description

The dataset consists of supermarket transaction records, including:

* Invoice and transaction details
* Branch and city information
* Customer type and gender
* Product line categories
* Pricing, quantity sold, revenue, and gross income
* Transaction date, time, and payment method
* Customer ratings

The data represents a short reporting period, suitable for performance analysis and trend identification.

---

## Data Preparation & Cleaning

Key preparation steps included:

* Importing raw CSV data into SQL Server
* Validating data types and correcting numeric fields stored as text
* Creating a cleaned analysis table for consistent querying
* Verifying revenue, quantity, and gross income calculations
* Ensuring date and time fields were properly formatted for trend analysis

All transformations were documented and kept reproducible.

---

## Analysis Approach

The analysis followed a structured workflow:

1. **Descriptive analysis** of revenue, units sold, and gross income
2. **Branch-level performance comparison**
3. **Product line contribution analysis**
4. **Customer segmentation by type and gender**
5. **Time-based trend analysis** of revenue and transactions
6. **Payment method distribution analysis**

SQL was used for aggregation and segmentation logic, while Power BI was used to present results in an interactive, business-friendly format.

---

## Key Insights

### Branch Performance

* Revenue contribution varies across branches, with one branch consistently outperforming others.
* Differences suggest operational or assortment-related factors rather than customer satisfaction issues.

### Product Line Performance

* Essential categories (such as Food & Beverages) drive the highest revenue.
* Some product lines sell high volumes but contribute less to overall revenue, indicating margin differences.

### Customer Segmentation

* Loyalty (member) customers generate higher total revenue than non-members.
* Gender differences exist, but customer type is a stronger indicator of value than gender alone.

### Sales Trends

* Sales show predictable fluctuations over time with no extreme volatility.
* Weekly and aggregate views provide clearer planning signals than daily data.

### Payment Behavior

* Customers use a balanced mix of cash, e-wallets, and credit cards.
* No single payment method dominates, supporting multi-channel payment strategies.

---

## Business Recommendations

* Replicate best practices from high-performing branches across other locations
* Optimize product mix by prioritizing higher-margin categories alongside high-volume essentials
* Strengthen loyalty programs, focusing on increasing transaction value rather than just enrollment
* Align staffing and inventory planning with observed sales patterns
* Maintain diverse payment options to support customer convenience

---

## Dashboard Output

The Power BI dashboard provides:

* Executive KPIs (Revenue, Units Sold, Gross Income, Margin, Avg Transaction Value)
* Branch and product line performance comparisons
* Time-series analysis of revenue and transactions
* Customer segmentation insights
* Payment method distribution

The dashboard is designed for both executive overview and exploratory analysis using filters.

---
