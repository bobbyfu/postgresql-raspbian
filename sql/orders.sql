create table if not exists orders
(
  orderID int not null, 
  orderDate Date not null, 
  customerID int not null, 
  salespersonID int not null, 
  numberOfUnits int not null, 
  costOfUnit int not null
);

insert into orders (orderID, orderDate, customerID, salespersonID, numberOfUnits, costOfUnit)
values (3, '2013-01-17', 4, 2, 4, 400);
insert into orders (orderID, orderDate, customerID, salespersonID, numberOfUnits, costOfUnit)
values (6, '2013-02-07', 4, 1, 1, 600);
insert into orders (orderID, orderDate, customerID, salespersonID, numberOfUnits, costOfUnit)
values (10, '2013-03-04', 7, 6, 2, 300);
insert into orders (orderID, orderDate, customerID, salespersonID, numberOfUnits, costOfUnit)
values (17, '2013-03-15', 6, 1, 5, 300);
insert into orders (orderID, orderDate, customerID, salespersonID, numberOfUnits, costOfUnit)
values (25, '2013-04-19', 11, 11, 7, 300);
insert into orders (orderID, orderDate, customerID, salespersonID, numberOfUnits, costOfUnit)
values (34, '2013-04-22', 11, 11, 100, 26);
insert into orders (orderID, orderDate, customerID, salespersonID, numberOfUnits, costOfUnit)
values (57, '2013-07-12', 7, 11, 14, 11);
