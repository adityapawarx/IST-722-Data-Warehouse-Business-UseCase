# **ETL Pipeline for FudgeMart_v-3 | Data Warehousing & Business Intelligence**

## **Project Overview**  
This project involves designing and implementing an **ETL (Extract, Transform, Load) pipeline** using **Snowflake, DBT (Data Build Tool), and GitHub** to transform the **FudgeMart_v-3** database into a structured and optimized **data warehouse**. The goal is to enhance data quality, improve accessibility, and support business intelligence through **data modeling, automation, and visualization**. The project follows a structured approach, including **data profiling, schema design, ETL process automation, and dashboard creation in Tableau**. The final output enables data-driven decision-making by delivering **clean, structured, and insightful business data**.

---

## **Table of Contents**  
1. [Project Background](#project-background)  
2. [Data Pipeline Architecture](#data-pipeline-architecture)  
3. [Technologies Used](#technologies-used)  
4. [Key Features](#key-features)  
5. [Data Modeling & Schema Design](#data-modeling--schema-design)  
6. [Business Intelligence & Visualization](#business-intelligence--visualization)  
7. [How to Run](#how-to-run)  
8. [Future Improvements](#future-improvements)  

---

## **Project Background**  
In this project, we developed a **data warehouse solution** for the **FudgeMart_v-3 database**, a retail business dataset. The pipeline integrates **raw transactional data**, processes it using **DBT transformations**, and loads it into **Snowflake**, ensuring efficient querying and reporting. Key components of the project include:
- **Extracting raw data** from different sources.  
- **Transforming data** through **dimensional modeling (star schema)** to optimize analytical performance.  
- **Automating ETL workflows** using **DBT & SQL scripts** to streamline data updates.  
- **Visualizing insights** with **Tableau dashboards** for business intelligence reporting.  

---

## **Data Pipeline Architecture**  
The **ETL pipeline** follows this structured approach:
1. **Extract** → Load raw transactional, inventory, and customer data into Snowflake.  
2. **Transform** → Apply **data cleaning, standardization, and schema modeling** using DBT.  
3. **Load** → Store the transformed data into the Snowflake **data warehouse**, optimized for analytics.  
4. **Analyze** → Use **SQL queries & Tableau dashboards** to generate insights.  

---

## **Technologies Used**  
- **Snowflake** → Cloud-based data warehousing solution.  
- **DBT (Data Build Tool)** → Automates data transformations and modeling.  
- **SQL (Structured Query Language)** → Used for writing queries and transformations.  
- **GitHub** → Version control and collaboration.  
- **Tableau** → Business Intelligence (BI) tool for data visualization.  
- **Python (for scripting)** → Handling additional data processing tasks.  

---

## **Key Features**  
✅ **Automated ETL Workflow** – DBT ensures seamless transformation and scheduling of ETL processes.  
✅ **Optimized Data Warehouse** – Dimensional modeling improves query performance.  
✅ **Scalable & Maintainable Pipeline** – Designed to handle large-scale datasets efficiently.  
✅ **Business Insights Dashboard** – Tableau provides an intuitive interface for decision-making.  

---

## **Data Modeling & Schema Design**  
- **Fact Table:** Stores transactional data (sales, purchases, revenue).  
- **Dimension Tables:** Contains information about products, customers, and store locations.  
- **Schema Type:** **Star Schema** – Optimized for analytical performance.  

### **Bus Matrix for Data Warehouse Design:**  
| Business Process | Fact Table | Dimensions |
|-----------------|-----------|------------|
| Sales Analysis | Sales_Fact | Date, Customer, Product, Store |
| Inventory Tracking | Inventory_Fact | Date, Product, Store |
| Customer Behavior | Customer_Fact | Date, Customer, Product |

---

## **Business Intelligence & Visualization**  
📊 **Tableau Dashboard** – Displays key business KPIs, including:
- **Sales Trends** – Revenue breakdown by region, product category, and customer segments.  
- **Customer Insights** – Retention, purchase patterns, and lifetime value analysis.  
- **Inventory Monitoring** – Stock levels, replenishment needs, and product demand trends.  

---

## **How to Run**  
### **1. Clone the Repository**  
```bash
git clone https://github.com/your-username/ETL-Pipeline-FudgeMart.git
cd ETL-Pipeline-FudgeMart


