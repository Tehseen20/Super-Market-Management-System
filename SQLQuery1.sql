CREATE TABLE Customers(
    CustomerID INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(100),
    Phone VARCHAR(20),
    Address VARCHAR(200)
);

SELECT * FROM Customers