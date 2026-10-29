SELECT CompanyName, Phone FROM Customers
EXCEPT
SELECT CompanyName, Phone
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
JOIN [Order Details] ON Orders.OrderID = [Order Details].OrderID
JOIN Products ON [Order Details].ProductID = Products.ProductID
JOIN Categories ON Products.CategoryID = Categories.CategoryID
WHERE CategoryName = 'Confections' AND YEAR(OrderDate) = 1997
