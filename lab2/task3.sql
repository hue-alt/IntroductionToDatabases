SELECT CompanyName,Address, City, Region, PostalCode, Country
FROM Customers
LEFT JOIN Orders
ON Orders.CustomerID = Customers.CustomerID
AND YEAR(OrderDate) = 1997
WHERE Orders.OrderID IS NULL