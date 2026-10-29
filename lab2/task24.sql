SELECT FirstName, LastName FROM Employees
INTERSECT
SELECT boss.FirstName, boss.LastName
FROM Employees AS boss
JOIN Employees AS subordinate ON boss.EmployeeID = subordinate.ReportsTo
