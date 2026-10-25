select OrderID, Sum((UnitPrice * (1 - Discount) * Quantity)) as price from [Order Details]
group by OrderID
ORDER BY price DESC
