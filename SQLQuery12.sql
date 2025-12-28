CREATE TABLE Inventory (
    InventoryID INT IDENTITY(1,1) PRIMARY KEY, 
    ProductID INT, 
    StockAdded DECIMAL(10, 2), 
    StockRemoved DECIMAL(10, 2) 
);