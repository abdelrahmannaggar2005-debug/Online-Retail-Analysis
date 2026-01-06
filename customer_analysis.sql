select * from Retail

select count(distinct CustomerID) as Total_Customers from Retail

select CustomerID , sum(Total_Price) as Revnue from Retail
group by CustomerID
order by sum(Total_Price) desc

SELECT CustomerID,
    CASE
        WHEN COUNT(DISTINCT InvoiceNo) = 1 THEN 'One-Time'
        ELSE 'Repeat'
    END AS customer_type,
    COUNT(*) AS customers_count
FROM Retail
GROUP BY CustomerID;
