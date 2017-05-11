select salesperson.name
from salesperson
inner join (
select salespersonID
from orders
group by salespersonID
having count(*) >= 2) twoMoreOrders
on twoMoreOrders.salespersonID = salesperson.salespersonID;
