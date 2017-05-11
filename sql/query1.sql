select salesperson.name
from salesperson
inner join orders on salesperson.salespersonID = orders.salespersonID
inner join customer on customer.customerID = orders.customerID
where customer.name = 'George';
