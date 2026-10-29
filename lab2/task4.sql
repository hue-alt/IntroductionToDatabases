SELECT DISTINCT CompanyName, Phone FROM Suppliers
JOIN Products
ON Suppliers.SupplierID = Products.SupplierID
AND UnitsInStock = 0