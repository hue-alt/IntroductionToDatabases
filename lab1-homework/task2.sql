select TOP 10 OrderID, Round(Sum((UnitPrice * (1 - Discount) * Quantity)), 2) as price from [Order Details]
group by OrderID
ORDER BY price DESC
