# 📊 SQL Data Job Analysis

## Introduction
This project analyzes job postings data to uncover insights about **Data Analyst roles**, focusing on salary trends, skill demand, and the relationship between skills and compensation. Using SQL, the analysis explores which skills are most valuable, most in demand, and most commonly associated with high‑paying remote data analyst positions.

---

## Background
The data job market is highly competitive, and understanding which skills drive higher salaries and job demand is critical for aspiring and practicing data analysts. This project aims to answer key questions such as:

- Which Data Analyst roles offer the highest salaries?
- What skills are most frequently required for top‑paying positions?
- Which skills balance both high demand and strong salary potential?
- How do remote Data Analyst roles differ in skill demand and compensation?

The dataset includes job postings, company information, and skill mappings, enabling a skill‑centric analysis of the data analyst job market.

---

## Tools I Used
- **PostgreSQL** – querying and analyzing structured job posting data  
- **SQL (CTEs, JOINs, Aggregations)** – extracting insights across multiple tables  
- **VS Code + SQLTools** – database connectivity and query execution  
- **Git & GitHub** – version control and project documentation  

---

## The Analysis

### 1️⃣ Skills Required for Top‑Paying Data Analyst Jobs
A Common Table Expression (CTE) was used to identify the top 10 highest‑paying remote Data Analyst roles. These roles were then joined with skill data to determine which skills appear most frequently among top‑paying positions.

**Key Insight:**  
High‑paying roles consistently require a combination of technical and analytical skills, highlighting the importance of both depth and versatility.

---

### 2️⃣ Top 10 Highest‑Paying Remote Data Analyst Roles
This analysis identifies the highest‑paying Data Analyst jobs that are fully remote, including job title, company, salary, and posting details.

**Key Insight:**  
Remote Data Analyst roles can offer competitive salaries comparable to on‑site positions, especially for specialized roles.

---

### 3️⃣ Most In‑Demand Skills for Data Analysts
By counting how often each skill appears across Data Analyst job postings, this query highlights the most commonly requested skills in the market.

**Key Insight:**  
Core skills such as SQL, Python, and data visualization tools dominate demand, reinforcing their importance for entry‑ and mid‑level analysts.

---

### 4️⃣ Optimal Skills: High Demand & High Salary
This analysis focuses on remote Data Analyst roles and identifies skills that meet two criteria:
- Appear in at least 10 job postings
- Offer strong average salaries

**Key Insight:**  
Certain skills provide an optimal balance of **market demand and salary potential**, making them especially valuable for career growth.

---

### 5️⃣ Skills Associated with the Highest Salaries
By analyzing skills linked to the highest‑paying Data Analyst jobs, this query reveals which skills are most strongly associated with top compensation levels.

**Key Insight:**  
Advanced technical skills and specialized tools tend to correlate with higher salaries, emphasizing the value of continuous skill development.

---

## What I Learned
- How to use **CTEs** to structure complex analytical queries  
- The importance of **JOINs** when working with normalized datasets  
- How to analyze job market data from a **skill‑first perspective**  
- How salary, demand, and remote work intersect in the data analyst job market  
- Best practices for organizing SQL analysis projects for GitHub  

---

## Conclusions
This project demonstrates how SQL can be used to extract meaningful insights from real‑world job market data. The analysis shows that Data Analysts who focus on high‑demand, high‑paying skills—especially those relevant to remote roles—can significantly improve their career prospects. By combining salary analysis with skill demand, this project provides actionable insights for anyone looking to grow in the data analytics field.
