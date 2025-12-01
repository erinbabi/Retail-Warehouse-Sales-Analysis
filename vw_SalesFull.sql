CREATE VIEW vw_SalesFull AS
SELECT
    YEAR,
    MONTH,
    SUPPLIER,
    ITEM_TYPE,
    ITEM_DESCRIPTION,
    SUM(RETAIL_SALES)    AS Retail_Sales,
    SUM(WAREHOUSE_SALES) AS Warehouse_Sales
FROM dbo.Warehouse_and_Retail_Sales
GROUP BY
    YEAR,
    MONTH,
    SUPPLIER,
    ITEM_TYPE,
    ITEM_DESCRIPTION;