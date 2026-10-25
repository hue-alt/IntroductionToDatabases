SELECT EmployeeID, YEAR(OrderDate) AS yearr, MONTH(OrderDate) AS monthh, COUNT(OrderID) AS orderAmount FROM Orders
GROUP BY ROLLUP (EmployeeID, YEAR(OrderDate), MONTH(OrderDate))
ORDER BY EmployeeID, yearr, monthh
