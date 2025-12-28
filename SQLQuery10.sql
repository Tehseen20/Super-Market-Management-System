CREATE TABLE Orders (
    OrderID INT IDENTITY(1,1) PRIMARY KEY,
    CustomerID INT ,
    ProductID INT  ,
    Quantity DECIMAL(10, 2), 
    Amount DECIMAL(10, 2) ,
    );
