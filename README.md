# Online-Retail-Project# 📊 Global Online Retail Dashboard (2011)

## 📌 Overview

This project analyzes global online retail transactions from 2011 to uncover sales trends, customer behavior, and geographical performance.

The objective is to transform raw transactional data into meaningful insights that support data-driven decision-making.

---

## 📂 Dataset

The dataset used in this project is the E-Commerce dataset from Kaggle:
https://www.kaggle.com/datasets/carrie1/ecommerce-data

It contains transactional data from a UK-based online retail company, including:

* Product purchases
* Customer activity
* Sales across multiple countries
* Time-based transaction records

---

## 🛠 Tools Used

* SQL (Data Cleaning & Transformation)
* Power BI (Data Visualization)

---

## 🧹 Data Preparation (SQL)

* Created a new customer segmentation column:

  * **Guest** → Customers without a Customer ID
  * **Registered** → Identified customers
* Enabled comparison of purchasing behavior between customer types
* Prepared the dataset for analysis and visualization

Example:

```sql
CASE 
  WHEN customerid IS NULL THEN 'Guest'
  ELSE 'Registered'
END AS Customersegment
```

---

## 📊 Dashboard Features

* 💰 Total Sales KPI (8.91M)
* 📦 Total Quantity KPI (5M)
* 👥 Customer Count (487K)
* 🌍 Sales Distribution by Country (Map)
* 📈 Monthly Sales Trend
* 👤 Customer Type Analysis (Guest vs Registered)
* 🎛 Interactive Filters (Month & Country)

---

## 📈 Key Insights

* The **United Kingdom dominates sales**, contributing the majority of total revenue
* **Registered customers represent the largest share of transactions**, indicating strong customer retention
* Sales show a **clear upward trend toward the end of the year**, peaking around November
* European countries such as Netherlands, Germany, and France contribute significantly but remain far behind the UK
* Guest customers still represent a notable portion, indicating an opportunity to convert them into registered users

---

## 📸 Dashboard Preview

[Online Retail Project](images/dashboard.png)

---

## 📥 How to Use

You can download the `.pbix` file from the `dashboard` folder and open it using Power BI Desktop to explore the dashboard interactively.

---

## 🚀 Future Improvements

* Add profit and margin analysis
* Build customer retention metrics
* Enhance segmentation with deeper behavioral insights
