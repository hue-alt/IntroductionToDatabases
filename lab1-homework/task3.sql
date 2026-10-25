select ProductID, SUM(Quantity) as quantity from [Order Details]
WHERE ProductID < 3
GROUP BY ProductID
