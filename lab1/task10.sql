SELECT OrderID, COUNT(OrderID) AS orderCount FROM [Order Details]
GROUP BY OrderID
HAVING COUNT(OrderID) > 5