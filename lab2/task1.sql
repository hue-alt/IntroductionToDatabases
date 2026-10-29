SELECT Products.ProductName,
    Products.UnitPrice,
    Suppliers.Address,
    Suppliers.City,
    Suppliers.Region,
    Suppliers.PostalCode,
    Suppliers.Country from Products
LEFT JOIN Suppliers
ON Products.SupplierID = Suppliers.SupplierID
WHERE UnitPrice BETWEEN 20 and 30
ORDER BY UnitPrice DESC