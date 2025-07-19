# 🚀 Sales Data Analytics & Insights

A SQL‑powered, dashboard‑driven analytics project focused on extracting actionable insights from sales data. Built on a modular, end‑to‑end pipeline to clean, explore, analyze, and visualize business metrics.

The analytics portion covers both EDA (Exploratory Data Analysis) and advanced techniques such as:

- Change-over-time and trend analysis  
- Cumulative and moving aggregates  
- Year-over-year product performance comparison  
- Customer segmentation (VIP, Regular, New)  
- Product performance classification (High, Mid, Low)

All logic is written in modular SQL scripts organized by purpose, making the pipeline reusable, transparent, and easy to maintain.

---

✨ Why This Project Matters
	•	Demonstrates end-to-end analytics from raw data to business-ready dashboards
	•	Uses standard tools and scripts for reproducibility and real-world applicability
	•	Delivers insights supporting sales strategy, upsell opportunities, and customer focus
 
---


#### 📊 Project Details

**Objective:**  
Use SQL to explore the cleaned data and generate business insights across customer, product, and sales domains.

**Analytical Scope:**

- **Exploratory Data Analysis (EDA):**  
  - Understand key fields, measures, and data ranges.  
  - Explore customer locations, product hierarchies, date coverage, and overall volume.

- **Business Metric Calculation:**  
  - Compute total revenue, order count, quantity sold, average selling price, customer base size, and more.

- **Breakdown Analysis:**  
  - Group metrics by category, region, gender, or customer/product segments.
  - Identify high-performing products or countries.

- **Trend & Time-Series Analysis:**  
  - Monitor how sales, customers, and orders evolve over time (monthly/yearly).
  - Analyze seasonality or spikes using trend reports.

- **Customer & Product Segmentation:**  
  - Classify customers as VIP, Regular, or New based on behavior and lifespan.
  - Segment products by revenue and cost ranges.

- **Performance Reporting:**  
  - Compare product performance year-over-year and against average performance.
  - Calculate KPIs like recency, lifespan, average order value, and monthly spending.

All analysis is done through raw SQL and written in modular scripts, structured for scalability and transparency.

---

## 📁 Repository Structure
```plaintext
data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── scripts/                            # SQL scripts for ETL and data modeling
│   ├── gold/                           # Build final fact and dimension tables (star schema)
│ 
│   ├── EDA-analysis/                    # Exploratory Data Analysis to understand structure and stats
│   │   ├── 0_Dimensions & Measures     # Quick scan of key fields like sales amount
│   │   ├── 1_Dimensions Exploration    # Explore countries, product hierarchy, etc.
│   │   ├── 2_Database Exploration      # Explore schema metadata (tables, columns)
│   │   ├── 3_Date Exploration          # Sales timeline and customer age range
│   │   ├── 4_Measures Exploration      # Total sales, quantity, orders, price, customers
│   │   ├── 5_Magnitude Analysis        # Breakdown by category, country, gender, etc.
│   │   ├── 6_Ranking Analysis          # Top/bottom products and customers by revenue
│   │
│   ├── Advanced-analysis/               # Advanced analysis using KPIs, trends, and segmentation
│   │   ├── 1_Change_over_time_analysis # Track sales, customers, and quantity over time
│   │   ├── 2_Cumulative_Analysis       # Running totals and moving averages
│   │   ├── 3_Perfomance_Analysis       # YoY performance and comparison to product average
│   │   ├── 4_Part_to_Whole_Analysis    # % contribution of each category to total sales
│   │   ├── 5_Data_Segmentation         # Segments customers (VIP/Regular/New) and products by cost
│   │   ├── 6_Customer_Report           # Final view with detailed customer-level KPIs
│   │   ├── 7_Product_Report            # Final view with detailed product-level KPIs
│
├── README.md                           # Project overview, architecture, and instructions
└── LICENSE                             # License information (MIT)
```
---
