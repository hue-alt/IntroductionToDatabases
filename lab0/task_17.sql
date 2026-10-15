select productid, productname, supplierid, unitprice
from products
where (productname like 'T%' or productid = 46) and (unitprice > 16.00)

select productid, productname, supplierid, unitprice
from products
where (productname like 't%') or (productid = 46 and (unitprice > 16.00))

