CREATE VIEW vw_SalesBySupplier AS
SELECT
    SUPPLIER,
    SUM(RETAIL_SALES) AS Total_Retail_Sales
FROM dbo.Warehouse_and_Retail_Sales
GROUP BY SUPPLIER;