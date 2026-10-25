SELECT ShipVia, ROUND(SUM(Freight),2) as shipment from Orders
WHERE YEAR(ShippedDate) BETWEEN 1996 AND 1997
GROUP BY ShipVia