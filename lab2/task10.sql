SELECT ProductName, UnitPrice, Address, City from Products
JOIN Categories
ON Products.CategoryID = Categories.CategoryID
JOIN Suppliers
ON Products.SupplierID = Suppliers.SupplierID
WHERE CategoryName = 'Meat/Poultry'
AND UnitPrice BETWEEN 20 AND 30