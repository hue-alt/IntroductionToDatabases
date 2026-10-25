SELECT ShipVia, COUNT(OrderID) AS orderAmount from Orders
GROUP BY ShipVia
