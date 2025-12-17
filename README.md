# Saas-Growth-Retention-Reevnue-

# 📌 Project Overview

This project analyzes SaaS customer behavior and business performance using SQL and Power BI.
The goal is to track the entire customer lifecycle — from first visit to churn — and generate actionable insights on growth, retention, funnel performance, and revenue metrics.

The dashboard is designed to simulate a real-world SaaS analytics use case commonly handled by Data Analysts and Business Analysts.

# 🧠 Business Questions Answered

How many users convert at each stage of the funnel?
Where are users dropping off the most?
How well do different cohorts retain over time?
What is the churn trend month over month?
Which subscription plans have the highest churn?
How is revenue growing (MRR, ARR, ARPU)?

# 🗂 Dataset Description

The dataset represents a SaaS company’s customer subscription data.
Key Columns:
customer_id
first_visit_date
signup_date
trial_start_date
subscription_date
churn_date
plan_type
monthly_fee
country
device_type
traffic_source

The data includes both active and churned customers, allowing realistic churn and retention analysis.

# 🛠 Tools & Technologies Used

SQL (PostgreSQL) – data exploration and KPI calculations

Power BI – data modeling, DAX, and dashboard visualization

DAX – advanced measures for cohort analysis, MRR, churn, and retention

# 📈 Key Metrics & KPIs

Active Customers
Monthly Recurring Revenue (MRR)
Annual Recurring Revenue (ARR)
Average Revenue Per User (ARPU)
Churn Rate
Funnel Conversion Rates
Cohort Retention (Count & %)

# 🔍 Analysis Performed
# 1️⃣ Funnel Analysis

Tracked user movement through the SaaS funnel:
# First Visit → Signup → Trial → Paid Subscription
Identified conversion drop-offs
Compared funnel performance across traffic sources

# 2️⃣ Cohort Analysis (Retention)

Grouped users by signup month (cohort)
Created a month-based cohort index
Calculated how long customers remained active
Built cohort retention tables (count & percentage)
This helped identify early churn patterns and retention decay over time.

# 3️⃣ Churn Analysis

Overall churn rate
Monthly churn trend
Churn by subscription plan
Identified higher churn in specific plans

# 4️⃣ Revenue Analysis

Calculated MRR, ARR, and ARPU
Visualized revenue growth over time
Linked churn and retention to revenue impact

# 📊 Dashboard Pages
# 🔹 Page 1: Growth & Revenue Overview

KPI cards (Active Users, MRR, ARR, ARPU, Churn Rate)
MRR trend
Churn trend
Churn by subscription plan

# 🔹 Page 2: Funnel Analysis
Funnel visualization (Visit → Paid)
Conversion insights

# 🔹 Page 3: Cohort Retention Analysis

Cohort retention matrix (counts)
Retention percentage heatmap
Month-over-month retention behavior

# 💡 Key Insights

Customer retention drops significantly after the first few months, indicating onboarding or early value issues.
Enterprise plans generate high revenue but also show higher churn.
Paid traffic converts well but requires retention optimization.
Revenue growth is closely tied to early-stage retention.

#📌 Conclusion

This project demonstrates how SQL + Power BI can be used to perform end-to-end SaaS analytics, combining funnel analysis, cohort retention, churn analysis, and revenue tracking to support data-driven business decisions.
