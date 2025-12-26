CREATE VIEW supermarket_sales_clean AS
SELECT
    Invoice_ID,
    Branch,
    City,
    Customer_type,
    Gender,
    Product_line,
    TRY_CAST(Unit_price AS DECIMAL(10,2)) AS Unit_price,
    Quantity,
    TRY_CAST(Tax_5 AS DECIMAL(10,2)) AS Tax_5,
    TRY_CAST(Total AS DECIMAL(10,2)) AS Total,
    Date,
    Time,
    Payment,
    TRY_CAST(cogs AS DECIMAL(10,2)) AS cogs,
    TRY_CAST(gross_margin_percentage AS DECIMAL(5,2)) AS gross_margin_percentage,
    TRY_CAST(gross_income AS DECIMAL(10,2)) AS gross_income,
    TRY_CAST(Rating AS DECIMAL(3,1)) AS Rating
FROM supermarket_sales;
