SELECT TOP 10 *
FROM dbo.Warehouse_and_Retail_Sales;
SELECT
    YEAR,
    MONTH,
    SUM(RETAIL_SALES)      AS Total_Retail_Sales,
    SUM(WAREHOUSE_SALES)   AS Total_Warehouse_Sales
FROM dbo.Warehouse_and_Retail_Sales
GROUP BY YEAR, MONTH
ORDER BY YEAR, MONTH;
SELECT TOP 10
    ITEM_DESCRIPTION,
    SUM(RETAIL_SALES) AS Total_Retail_Sales
FROM dbo.Warehouse_and_Retail_Sales
GROUP BY ITEM_DESCRIPTION
ORDER BY Total_Retail_Sales DESC;
