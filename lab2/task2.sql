SELECT ProductName, UnitsInStock, UnitsOnOrder FROM Products
LEFT JOIN Suppliers
ON Products.SupplierID = Suppliers.SupplierID
WHERE CompanyName  = 'Tokyo Traders'