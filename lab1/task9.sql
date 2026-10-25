SELECT ShipVia, COUNT(OrderID) as orderAmount from Orders
WHERE YEAR(OrderDate) = 1997
GROUP BY ShipVia

