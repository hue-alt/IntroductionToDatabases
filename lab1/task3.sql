SELECT MAX(UnitPrice) as maximum, AVG(UnitPrice) as average,
       MIN(UnitPrice) as minimum from Products
WHERE QuantityPerUnit LIKE '%bottle%'
