-- Tabel DimCustomer 
create table DimCustomer (
	CustomerID int primary key,
	CustomerName varchar(30),
	Age int,
	Gender varchar(10),
	City varchar(10),
	NoHP varchar(20)
);

-- Tabel DimProduct
create table DimProduct (
	ProductID int primary key,
	ProductName varchar(40),
	ProdcutCategory varchar(40),
	ProductUnitPrice int
);

-- Tabel DimStatusOrder
create table DimStatusOrder (
	StatusID int primary key,
	StatusOrder varchar(30),
	StatusOrderDesc varchar(255)
);