CREATE VIEW vw_TopProducts AS
SELECT
    ITEM_DESCRIPTION,
    SUM(RETAIL_SALES) AS Total_Retail_Sales
FROM dbo.Warehouse_and_Retail_Sales
GROUP BY ITEM_DESCRIPTION;