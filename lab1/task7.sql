SELECT OrderID, max(UnitPrice) AS maksimum, MIN(UnitPrice) AS minimum FROM [Order Details]
GROUP BY OrderID