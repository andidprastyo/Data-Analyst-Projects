-- Tabel FactSalesOrder
create table FactSalesOrder (
	OrderID int primary key,
	CustomerID int foreign key references DimCustomer(CustomerID),
	ProductID int foreign key references  DimProduct(ProductID),
	StatusID int foreign key references DimStatusOrder(StatusID),
	Quantity int,
	Amount int,
	OrderDate date
);