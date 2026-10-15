SELECT * from Orders
WHERE YEAR(OrderDate) = 1997
ORDER BY MONTH(OrderDate) DESC, Freight
