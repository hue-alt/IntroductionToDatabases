select ProductID, SUM(Quantity) as quantity from [Order Details]
GROUP BY ProductID
