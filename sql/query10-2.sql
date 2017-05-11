select customerID, sum(numberOfUnits * costOfUnit)
into BigOrders
from orders
group by customerID
having sum(numberOfUnits * costOfUnit) > 1000;
