SELECT CategoryID, Max(UnitPrice) as maxi, min(UnitPrice) as mini
from Products
GROUP BY CategoryID