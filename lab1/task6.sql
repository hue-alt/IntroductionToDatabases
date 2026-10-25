SELECT OrderID, MAX(UnitPrice) AS maxPrice FROM [Order Details]
GROUP BY OrderID
ORDER BY maxPrice DESC
