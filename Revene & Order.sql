select * from Retail

select sum(Total_Price) as Revenue from Retail

select year ,sum(Total_Price) as Total_Revnue_per_year from Retail
group by year
order by sum(Total_Price) desc

select month ,sum(Total_Price) as Total_Revnue_per_month from Retail
group by month
order by sum(Total_Price) desc

select day ,sum(Total_Price) as Total_Revnue_per_day from Retail
group by day
order by sum(Total_Price) desc

select Country ,sum(Total_Price) as Total_Revnue_per_country from Retail
group by Country
order by sum(Total_Price) desc

select datepart(hour,Time) ,sum(Total_Price) as Total_Revnue_per_hour from Retail
group by datepart(hour,Time)
order by sum(Total_Price) desc

--order analysis--
select count(distinct InvoiceNo) as Total_order from Retail

select year ,count(distinct InvoiceNo) as Total_Order_per_year from Retail
group by year
order by count(distinct InvoiceNo) desc

select month ,count(distinct InvoiceNo) as Total_order_per_month from Retail
group by month
order by count(distinct InvoiceNo) desc

select day ,count(distinct InvoiceNo) as Total_order_per_day from Retail
group by day
order by count(distinct InvoiceNo) desc

select Country ,count(distinct InvoiceNo) as Total_order_per_country from Retail
group by Country
order by count(distinct InvoiceNo) desc

select datepart(hour,Time) ,count(distinct InvoiceNo) as Total_order_per_hour from Retail
group by datepart(hour,Time)
order by count(distinct InvoiceNo) desc

select sum(Total_Price) / count(distinct InvoiceNo) as Avg_order_value from Retail