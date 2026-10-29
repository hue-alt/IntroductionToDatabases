SELECT FirstName, LastName FROM Employees
EXCEPT
SELECT boss.FirstName, boss.LastName
FROM Employees AS boss
JOIN Employees AS subordinate ON boss.EmployeeID = subordinate.ReportsTo
