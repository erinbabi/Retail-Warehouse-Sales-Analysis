CREATE VIEW vw_MonthlySales AS
SELECT
    YEAR,
    MONTH,
    SUM(RETAIL_SALES) AS Total_Retail_Sales,
    SUM(WAREHOUSE_SALES) AS Total_Warehouse_Sales
FROM dbo.Warehouse_and_Retail_Sales
GROUP BY YEAR, MONTH;