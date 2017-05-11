create table if not exists salesperson
(
   salespersonID int not null,
   name varchar(10) not null,
   age int not null,
   salary int not null
);

insert into salesperson (salespersonID, name, age, salary) 
values (1, 'Alice', 61, 140000);
insert into salesperson (salespersonID, name, age, salary) 
values (2, 'Bob', 34, 44000);
insert into salesperson (salespersonID, name, age, salary) 
values (6, 'Chris', 34, 40000);
insert into salesperson (salespersonID, name, age, salary) 
values (8, 'Derek', 41, 52000);
insert into salesperson (salespersonID, name, age, salary) 
values (11, 'Emmit', 57, 115000);
insert into salesperson (salespersonID, name, age, salary) 
values (16, 'Fred', 38, 38000);
