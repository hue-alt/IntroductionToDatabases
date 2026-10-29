SELECT boss.FirstName, boss.LastName, subordinate.FirstName AS SubordinateFirstName, subordinate.LastName AS SubordinateLastName
FROM Employees AS boss
JOIN Employees AS subordinate ON boss.EmployeeID = subordinate.ReportsTo

