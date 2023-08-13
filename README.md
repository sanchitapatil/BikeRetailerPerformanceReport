# Bike Retailer Performance Report - 
<a href="https://www.google.com/](https://public.tableau.com/views/Bike_Retailer_Performance_Dashboard/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link" target="_blank"> **DEMO** </a>

"Revamped bicycle retail insights: Merged complex data, SQL analysis, Excel dashboards &amp; Tableau visuals for 2016-2018 performance. Actionable business decisions powered by data."

Project Overview: Comprehensive Performance Report for Bicycle Retailer (2016-2018)

1. Understanding the Problem:
As a data analyst at a bicycle retailer with multiple locations, I was tasked with creating a comprehensive performance report spanning the years 2016 to 2018. The goal was to provide management with insights necessary for informed decision-making.

2. Collecting and Gathering Data:
I began by extracting data from the company's database. This involved pulling information from eight separate tables, including sales orders, customers, products, categories, stores, staffs, brands, and stocks. The challenge here was dealing with diverse datasets spread across multiple tables.

Please refer to the scripts for tables creation and data insertion in SQL Server - https://github.com/sanchitapatil/BikeRetailerPerformanceReport/blob/main/Scripts/Bicycle_revenue_KPI_data.sql

3. Analyzing the Data:
With the above data, I proceeded to perform analysis. I wrote complex SQL queries involving direct and indirect joins to connect the various tables. This was a significant challenge due to the complexity of the data structure and the need to retrieve specific information for analysis.

Please refer to the script below - 
https://github.com/sanchitapatil/BikeRetailerPerformanceReport/blob/main/Scripts/SQL_Script

4. Interpretation of Data:
I connect Excel with SQL Server and extracted the above data.Once the data was analyzed, I derived meaningful insights. These insights included total revenue, revenue per store, revenue per bicycle category, monthly revenue trends, revenue per state, revenue per sales representative, top 5 customers, and revenue per brand. The challenge here was to transform raw data into actionable insights.

Please refer to the below file where I have created all the necessary Pivot Tables indicating the KPI's
https://github.com/sanchitapatil/BikeRetailerPerformanceReport/blob/main/Bike_Stores_analysis_.xlsx

5. Presenting the Findings:
To make the data understandable and accessible, I used Excel to create a dynamic executive dashboard. Key Performance Indicators (KPIs) were highlighted, allowing management to quickly grasp the performance metrics. I also utilized Tableau by connecting to to the above mentioned excel file to enhance the visualization and create interactive dashboards for deeper exploration.

Excel Dashboard- https://github.com/sanchitapatil/BikeRetailerPerformanceReport/blob/main/Bike_Stores_analysis_.xlsx



Key Technologies/Software Used:

**SQL (Structured Query Language): Microsoft SQL Server**
SQL was essential for extracting and transforming data from the database.
I wrote complex SQL queries to join and consolidate data from multiple tables.
This allowed me to perform in-depth analysis and extract valuable insights.

**Excel:**
I imported the SQL-generated data into Excel for further processing.
Excel was used to create a dynamic executive dashboard with various KPIs.
The dashboard provided an overview of performance metrics and trends.

**Tableau:**
Tableau was employed to create interactive and dynamic visualizations.
I connected SQL-generated Excel data to Tableau to enhance data exploration.
The Tableau dashboards added an extra layer of interactivity and insight.

**Most Difficult Challenge Faced:**
The most challenging aspect of this project was likely dealing with the complexity of joining data from eight separate tables. The process required a deep understanding of the database structure and careful consideration of how to link the data correctly. This challenge demanded not only technical skills but also critical thinking and problem-solving abilities.

**In conclusion**, this project showcases my expertise in data analysis, SQL querying, data preprocessing, Excel dashboarding, and Tableau visualization. By overcoming the challenge of connecting and analyzing data from multiple tables, I was able to provide management with a comprehensive and insightful performance report that could drive informed decisions.

This project demonstrates my ability to handle complex data scenarios, use multiple tools to extract insights, and effectively present findings in a visually engaging manner.
