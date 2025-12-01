CREATE VIEW vw_SalesByCategory AS
SELECT
    ITEM_TYPE,
    SUM(RETAIL_SALES) AS Total_Retail_Sales,
    SUM(WAREHOUSE_SALES) AS Total_Warehouse_Sales
FROM dbo.Warehouse_and_Retail_Sales
GROUP BY ITEM_TYPE;