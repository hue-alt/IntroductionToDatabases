SELECT ProductID, (UnitPrice * 1 - Discount) * Quantity as FinalPrice from [Order Details]
WHERE OrderID = 10250