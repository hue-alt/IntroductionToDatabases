SELECT Phone, OrderDate, CompanyName, OrderID FROM Customers
JOIN Orders
ON Customers.CustomerID = Orders.CustomerID
WHERE MONTH(OrderDate) = 3 AND YEAR(OrderDate) = 1997