/*Total revenue by branch*/
select
		Branch,
		sum(Cogs) as Total_Revenue
from supermarket_sales_clean
group by Branch
order by Branch;

/*Units sold & revenue per product line*/
SELECT
    Product_line,
    SUM(Quantity) AS units_sold,
    SUM(Cogs) AS revenue_per_product_line
FROM supermarket_sales_clean
GROUP BY Product_line
ORDER BY revenue_per_product_line DESC;

/*Customer type and gender segmentation*/
select 
		Customer_type,
		Gender,
		COUNT(Invoice_ID) as Nr_of_Transactions,
		SUM(cogs)as Total_revenue
FROM supermarket_sales_clean
group by Customer_type,Gender
order by Customer_type,Gender

/*Daily revenue trends*/
select
		DAY(Date)as 'Day',
		SUM(cogs) as Total_revenue
FROM supermarket_sales_clean
group by DAY(Date)
order by DAY(Date)

/*Weekly revenue trends*/
select
		DATEADD(WEEK, DATEDIFF(WEEK, 0, Date), 0) as Weekly ,
		SUM(cogs) as Total_revenue
FROM supermarket_sales_clean
group by DATEADD(WEEK, DATEDIFF(WEEK, 0, Date), 0)
order by DATEADD(WEEK, DATEDIFF(WEEK, 0, Date), 0)

