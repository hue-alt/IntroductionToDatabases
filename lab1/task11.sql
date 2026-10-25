SELECT CustomerID, COUNT(OrderID) AS orderAmount from Orders
WHERE YEAR(OrderDate) = 1998
GROUP BY CustomerID
HAVING COUNT(OrderID) > 8
ORDER BY COUNT(OrderID) DESC