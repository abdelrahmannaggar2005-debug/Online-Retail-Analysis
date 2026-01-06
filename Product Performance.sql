select * from Retail

select Description , sum(Total_Price) as revenue from Retail
group by Description
order by sum(Total_Price) desc

select Description , sum(Quantity) as Quantity_sold from Retail
group by Description
order by sum(Quantity) desc

select Description , sum(Quantity) as Quantity_sold , sum(Total_Price) as revenue from Retail
group by Description
order by sum(Quantity) desc