SELECT ProductName, CompanyName from Products
INNER JOIN Shippers
ON Products.SupplierID = Shippers.ShipperID
