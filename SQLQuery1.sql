create database Zamro_Furnitures_Company

use Zamro_Furnitures_Company

create table Zamro_Company(ID integer not null, Addres varchar(100) not null, TP integer not null, PayID integer not null, FID integer not null, primary key(ID))

insert into Zamro_Company values(1, 'Colombo', 1234567890, 1, 1)
insert into Zamro_Company values(2, 'Colombo', 1234567890, 2, 2)
insert into Zamro_Company values(3, 'Colombo', 1234567890, 3, 3)
insert into Zamro_Company values(4, 'Colombo', 1234567890, 4, 4)
insert into Zamro_Company values(5, 'Colombo', 1234567890, 5, 5)
insert into Zamro_Company values(6, 'Colombo', 1234567890, 6, 6)
insert into Zamro_Company values(7, 'Colombo', 1234567890, 7, 7)
insert into Zamro_Company values(8, 'Colombo', 1234567890, 8, 8)
insert into Zamro_Company values(9, 'Colombo', 1234567890, 9, 9)
insert into Zamro_Company values(10, 'Colombo', 1234567890, 10, 10)
insert into Zamro_Company values(11, 'Colombo', 1234567890, 11, 11)
insert into Zamro_Company values(12, 'Colombo', 1234567890, 12, 12)
insert into Zamro_Company values(13, 'Colombo', 1234567890, 13, 13)
insert into Zamro_Company values(14, 'Colombo', 1234567890, 14, 14)
insert into Zamro_Company values(15, 'Colombo', 1234567890, 15, 15)

select * from Zamro_Company

use Zamro_Furnitures_Company

create table Furniture (FID integer not null, Name varchar(100) not null, primary key(FID))

insert into Furniture values (1, 'Cupboard')
insert into Furniture values (2, 'Bench')
insert into Furniture values (3, 'Bed')
insert into Furniture values (4, 'Coffee table')
insert into Furniture values (5, 'Chair')
insert into Furniture values (6, 'Fan')
insert into Furniture values (7, 'Mirror')
insert into Furniture values (8, 'piano bench')
insert into Furniture values (9, 'TV stand')
insert into Furniture values (10, 'Table lamp')
insert into Furniture values (11, 'Television')
insert into Furniture values (12, 'Garden chair')
insert into Furniture values (13, 'Headboards')
insert into Furniture values (14, 'Clock')
insert into Furniture values (15, 'Card Table')

select * from Furniture

use Zamro_Furnitures_Company

create table Payment(PayID integer not null, Amount varchar(100) not null, FID integer not null, primary key(PayID))

insert into Payment values (1, 'Rs. 15000.00', 1)
insert into Payment values (2, 'Rs. 10000.00', 2)
insert into Payment values (3, 'Rs. 35000.00', 3)
insert into Payment values (4, 'Rs. 5000.00', 4)
insert into Payment values (5, 'Rs. 3000.00', 5)
insert into Payment values (6, 'Rs. 7000.00', 6)
insert into Payment values (7, 'Rs. 4000.00', 7)
insert into Payment values (8, 'Rs. 10000.00', 8)
insert into Payment values (9, 'Rs. 13000.00', 9)
insert into Payment values (10, 'Rs. 5600.00', 10)
insert into Payment values (11, 'Rs. 75000.00', 11)
insert into Payment values (12, 'Rs. 6700.00', 12)
insert into Payment values (13, 'Rs. 7500.00', 13)
insert into Payment values (14, 'Rs. 1000.00', 14)
insert into Payment values (15, 'Rs. 5000.00', 15)

select * from Payment

use Zamro_Furnitures_Company

create table Landlord(LID integer not null, TPnum integer not null, Addres varchar(100) not null, FID integer not null, PayID integer not null, primary key(LID))

insert into Landlord values(1, 456787656, 'Maharagama', 1, 1)
insert into Landlord values(2, 253674863, 'Nugegoda', 2, 2)
insert into Landlord values(3, 647483746, 'Gampaha', 3, 3)
insert into Landlord values(4, 464736453, 'Kottawa', 4, 4)
insert into Landlord values(5, 970686758, 'Moratuwa', 5, 5)
insert into Landlord values(6, 686796756, 'Sri Jayewardenepura Kotte', 6, 6)
insert into Landlord values(7, 465744576, 'Mulleriyawa', 7, 7)
insert into Landlord values(8, 568574857, 'Pita Kotte', 8, 8)
insert into Landlord values(9, 965967587, 'Battaramulla South', 9, 9)
insert into Landlord values(10, 354637465, 'Hanwella Ihala', 10, 10)
insert into Landlord values(11, 344637264, 'Kolonnawa', 11, 11)
insert into Landlord values(12, 564738547, 'Kotikawatta', 12, 12)
insert into Landlord values(13, 132543643, 'Gampaha', 13, 13)
insert into Landlord values(14, 647658464, 'Maharagama', 14, 14)
insert into Landlord values(15, 647387748, 'Moratuwa', 15, 15)

select * from Landlord

use Zamro_Furnitures_Company

create table Orders(OrderID integer not null, primary key(OrderID))

insert into Orders values (1)
insert into Orders values (2)
insert into Orders values (3)
insert into Orders values (4)
insert into Orders values (5)
insert into Orders values (6)
insert into Orders values (7)
insert into Orders values (8)
insert into Orders values (9)
insert into Orders values (10)
insert into Orders values (11)
insert into Orders values (12)
insert into Orders values (13)
insert into Orders values (14)
insert into Orders values (15)

select * from Orders

use Zamro_Furnitures_Company

create table Landlord_Orders(LID integer not null, OrderID integer not null, primary key(LID,OrderID))

insert into Landlord_Orders values(1,1)
insert into Landlord_Orders values(2,2)
insert into Landlord_Orders values(3,3)
insert into Landlord_Orders values(4,4)
insert into Landlord_Orders values(5,5)
insert into Landlord_Orders values(6,6)
insert into Landlord_Orders values(7,7)
insert into Landlord_Orders values(8,8)
insert into Landlord_Orders values(9,9)
insert into Landlord_Orders values(10,10)
insert into Landlord_Orders values(11,11)
insert into Landlord_Orders values(12,12)
insert into Landlord_Orders values(13,13)
insert into Landlord_Orders values(14,14)
insert into Landlord_Orders values(15,15)

select * from Landlord_Orders

use Zamro_Furnitures_Company

create table Items(ItemID integer not null, ItemName varchar(100) not null, Qty integer not null, OrderID integer not null, primary key(ItemID))

insert into Items values (1, 'Cupboard', 1, 1)
insert into Items values (2, 'Bench', 1, 2)
insert into Items values (3, 'Bed', 1, 3)
insert into Items values (4, 'Coffee table', 1, 4)
insert into Items values (5, 'Chair', 1, 5)
insert into Items values (6, 'Fan', 1, 6)
insert into Items values (7, 'Mirror', 1, 7)
insert into Items values (8, 'piano bench', 1, 8)
insert into Items values (9, 'TV stand', 1, 9)
insert into Items values (10, 'Table lamp', 1, 10)
insert into Items values (11, 'Television', 1, 11)
insert into Items values (12, 'Garden chair', 1, 12)
insert into Items values (13, 'Headboards', 1, 13)
insert into Items values (14, 'Clock', 1, 14)
insert into Items values (15, 'Card Table', 1, 15)

select * from Items

use Zamro_Furnitures_Company

create table Supplier(Name varchar(100) not null, Addres varchar(100) not null, TP integer not null, primary key(Name))

insert into Supplier values('Singer', 'Colombo', 1234565456)
insert into Supplier values('Softlogic', 'Colombo', 425374857)
insert into Supplier values('Singer Homes', 'Colombo', 768968775)
insert into Supplier values('Seetha', 'Colombo', 354656879)
insert into Supplier values('Samsung', 'Colombo', 968798675)
insert into Supplier values('Damro', 'Colombo', 758698768)
insert into Supplier values('Arpico', 'Colombo', 657487584)
insert into Supplier values('Sandella Furniture', 'Colombo', 758458475)
insert into Supplier values('Softlogic Kandy', 'Kandy', 879875654)
insert into Supplier values('Singer plus', 'Ratnapura', 876765543)
insert into Supplier values('Seetha Ratnapura', 'Ratnapura', 876876534)
insert into Supplier values('Singer Galle', 'Galle', 234543345)
insert into Supplier values('Damro Kandy', 'Kandy', 876543123)
insert into Supplier values('Arpico_Furniture', 'Colombo', 998766876)
insert into Supplier values('Singer Matara', 'Matara', 787865456)

select * from Supplier

use Zamro_Furnitures_Company

create table Item_Supplier(Name varchar(100) not null, ItemID integer not null, primary key(Name,ItemID))

insert into Item_Supplier values('Singer',1)
insert into Item_Supplier values('Softlogic',2)
insert into Item_Supplier values('Singer Homes',3)
insert into Item_Supplier values('Seetha',4)
insert into Item_Supplier values('Samsung',5)
insert into Item_Supplier values('Damro',6)
insert into Item_Supplier values('Arpico',7)
insert into Item_Supplier values('Sandella Furniture',8)
insert into Item_Supplier values('Softlogic Kandy',9)
insert into Item_Supplier values('Singer plus',10)
insert into Item_Supplier values('Seetha Ratnapura',11)
insert into Item_Supplier values('Singer Galle',12)
insert into Item_Supplier values('Damro Kandy',13)
insert into Item_Supplier values('Arpico_Furniture',14)
insert into Item_Supplier values('Singer Matara',15)

select * from Item_Supplier

use Zamro_Furnitures_Company

create table Employee(EID integer not null, Ename varchar(100) not null, Supervisor varchar(100) not null, primary key(EID))

insert into Employee values(1, 'Employee1', 'Supervisor1')
insert into Employee values(2, 'Employee2', 'Supervisor2')
insert into Employee values(3, 'Employee3', 'Supervisor3')
insert into Employee values(4, 'Employee4', 'Supervisor1')
insert into Employee values(5, 'Employee5', 'Supervisor2')
insert into Employee values(6, 'Employee6', 'Supervisor3')
insert into Employee values(7, 'Employee7', 'Supervisor1')
insert into Employee values(8, 'Employee8', 'Supervisor2')
insert into Employee values(9, 'Employee9', 'Supervisor3')
insert into Employee values(10, 'Employee10', 'Supervisor1')
insert into Employee values(11, 'Employee11', 'Supervisor2')
insert into Employee values(12, 'Employee12', 'Supervisor3')
insert into Employee values(13, 'Employee13', 'Supervisor1')
insert into Employee values(14, 'Employee14', 'Supervisor2')
insert into Employee values(15, 'Employee15', 'Supervisor3')

select * from Employee

use Zamro_Furnitures_Company

create table Employee_Supplier(Name varchar(100) not null, EID integer not null, primary key(Name,EID))

insert into Employee_Supplier values('Singer',1)
insert into Employee_Supplier values('Softlogic',2)
insert into Employee_Supplier values('Singer Homes',3)
insert into Employee_Supplier values('Seetha',4)
insert into Employee_Supplier values('Samsung',5)
insert into Employee_Supplier values('Damro',6)
insert into Employee_Supplier values('Arpico',7)
insert into Employee_Supplier values('Sandella Furniture',8)
insert into Employee_Supplier values('Softlogic Kandy',9)
insert into Employee_Supplier values('Singer plus',10)
insert into Employee_Supplier values('Seetha Ratnapura',11)
insert into Employee_Supplier values('Singer Galle',12)
insert into Employee_Supplier values('Damro Kandy',13)
insert into Employee_Supplier values('Arpico_Furniture',14)
insert into Employee_Supplier values('Singer Matara',15)

select * from Employee_Supplier

use Zamro_Furnitures_Company

create table Landlord_Furniture(LID integer not null, FID integer not null, primary key(LID,FID))

insert into Landlord_Furniture values(1,1)
insert into Landlord_Furniture values(2,2)
insert into Landlord_Furniture values(3,3)
insert into Landlord_Furniture values(4,4)
insert into Landlord_Furniture values(5,5)
insert into Landlord_Furniture values(6,6)
insert into Landlord_Furniture values(7,7)
insert into Landlord_Furniture values(8,8)
insert into Landlord_Furniture values(9,9)
insert into Landlord_Furniture values(10,10)
insert into Landlord_Furniture values(11,11)
insert into Landlord_Furniture values(12,12)
insert into Landlord_Furniture values(13,13)
insert into Landlord_Furniture values(14,14)
insert into Landlord_Furniture values(15,15)

select * from Landlord_Furniture

use Zamro_Furnitures_Company

create table Employee_Order(OrderID integer not null, EID integer not null, primary key(OrderID,EID))

insert into Employee_Order values(1,1)
insert into Employee_Order values(1,2)
insert into Employee_Order values(2,1)
insert into Employee_Order values(2,2)
insert into Employee_Order values(3,3)
insert into Employee_Order values(4,4)
insert into Employee_Order values(5,5)
insert into Employee_Order values(6,6)
insert into Employee_Order values(7,7)
insert into Employee_Order values(8,8)
insert into Employee_Order values(9,9)
insert into Employee_Order values(10,10)
insert into Employee_Order values(11,11)
insert into Employee_Order values(12,12)
insert into Employee_Order values(13,13)
insert into Employee_Order values(14,14)
insert into Employee_Order values(15,15)

select * from Employee_Order

select ItemName from Items where OrderID=1

select ItemName from Items where OrderID=10

select count(EID) as No_Of_Employees from Employee_Order where OrderID=1 

select Ename, Supervisor from Employee
