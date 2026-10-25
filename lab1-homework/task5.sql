SELECT OrderID, ROUND(SUM((1 - Discount) * Quantity * UnitPrice),2) as SumPrice from [Order Details]
GROUP BY OrderID
HAVING SUM(Quantity) > 250
