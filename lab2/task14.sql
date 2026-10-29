SELECT TOP 1 CompanyName
FROM Shippers
JOIN Orders ON Shippers.ShipperID = Orders.ShipVia
WHERE YEAR(OrderDate) = 1997
GROUP BY CompanyName
ORDER BY COUNT(OrderID) DESC
