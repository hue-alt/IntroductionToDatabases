SELECT CompanyName, COUNT(OrderID) AS OrderCount
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID AND YEAR(OrderDate) = 1997 AND MONTH(OrderDate) = 3
GROUP BY CompanyName
