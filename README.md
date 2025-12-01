# Retail-Warehouse-Sales-Analysis
A complete Power BI report built using SQL-modeled retail and warehouse sales data (2017–2020). Includes trend analysis, item category insights, top products, and a year-end KPI comparing Retail vs Warehouse performance.
This project analyzes Retail and Warehouse sales data (2017–2020) using SQL for modeling and Power BI for visualization.
The final report highlights:
- monthly sales trends
- category distribution
- supplier performance
- top products
- Year-End KPI comparing Retail vs Warehouse
- slicers / cards.

The Power BI report includes the following visuals:

1. Monthly Retail Sales Trend (Line Chart)
Shows how retail sales evolved from 2017 to 2020.
2. Retail Sales by Category (Clustered Column Chart)
Breakdown by item type to understand which categories dominate retail performance.
3. Top 10 Products (Sparkline Table)
Table with product names, retail totals, and monthly sparkline trends.
4. Supplier Sales Distribution (Donut Chart)
Shows how different suppliers contribute to overall retail sales.
5. Retail vs Warehouse (Stacked Bar Chart)
Retail and Warehouse sales compared side-by-side for each month.
6. Year-End KPI — Retail vs Warehouse + slicers and cards
A card visual showing:
Net difference between Retail and Warehouse for the latest month,
with a trend line in the background, total retail and warehouse sales and slicers to filter by year and item type.

The dataset was imported into SQL Server.
I built a view that combines all necessary fields into one clean table:
- YEAR
- MONTH
- ITEM_TYPE
- ITEM_DESCRIPTION
- SUPPLIER
- TOTAL RETAIL_SALES
- WAREHOUSE_SALES
- MonthDate (DATE)
This ensured clean, reliable data before importing into Power BI.

Tools Used:
- Power BI Desktop
- SQL Server Management Studio (SSMS)
- DAX (for KPIs and trend measures)
- CSV dataset (original source dataset from https://catalog.data.gov/dataset/)

Conclusion
The analysis shows steady growth in retail sales over the years, with clear seasonal patterns and consistent trends across key product categories and suppliers. Sales were driven primarily by a small group of dominant suppliers, while the top-performing products showed stable month-to-month activity. Warehouse sales remained higher than retail sales throughout the period, a dynamic also reflected in the Year-End KPI, which highlights a negative net difference for the latest month. Together, the visuals reveal strong warehouse activity, stable retail performance, and a sales structure concentrated around a few dominant suppliers and top-performing products.
