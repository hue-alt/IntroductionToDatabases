SELECT DISTINCT CompanyName, OrderDate from Orders
INNER JOIN Customers
ON Customers.CustomerID = Orders.CustomerID
WHERE OrderDate > '1998-03-01'