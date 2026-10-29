SELECT Orders.OrderID, OrderDate, CompanyName, ROUND(SUM((1 - Discount) * Quantity * UnitPrice) + Freight, 2) AS TotalOrderValue
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
JOIN [Order Details] ON Orders.OrderID = [Order Details].OrderID
GROUP BY Orders.OrderID, OrderDate, CompanyName, Freight
