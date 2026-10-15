SELECT CustomerID, OrderDate, OrderID from Orders
WHERE ShipCountry = 'Argentina' AND ShippedDate is NULL
