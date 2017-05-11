select date_part('year', orderDate) as Year, date_part('month', orderDate) as Month, sum(numberOfUnits * costOfUnit) as Amount
from orders
group by date_part('year', orderDate), date_part('month', orderDate)
order by date_part('year', orderDate), date_part('month', orderDate) desc;
