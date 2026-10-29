SELECT ProductName, UnitPrice, CompanyName
FROM Products
JOIN Categories ON Products.CategoryID = Categories.CategoryID
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE CategoryName = 'Confections'