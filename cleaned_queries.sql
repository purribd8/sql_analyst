select * from sales;

select region, sum(sale_amount) total_sales
from sales
group by region
order by total_sales desc;

select product_name, sum(sale_amount) total_sales
from sales
group by product_name
order by total_sales desc ;

select date_format(sale_date, '%M') as month, sum(sale_amount) total_sales
from sales
group by month
order by total_sales desc;
