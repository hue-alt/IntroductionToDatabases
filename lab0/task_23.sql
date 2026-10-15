SELECT Country, ContactName, CompanyName from Customers
WHERE Country in('France', 'Spain')
ORDER BY Country, CompanyName