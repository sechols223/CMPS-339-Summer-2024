
--SELECT * FROM dbo.Employees;
--SELECT TOP 3 * FROM dbo.Employees;

SELECT * FROM Employees AS e LEFT JOIN EmployeeContacts AS ec 
ON e.Id = ec.EmployeeId;

SELECT * FROM Employees AS e INNER JOIN EmployeeContacts AS ec 
ON e.Id = ec.EmployeeId;

SELECT FirstName, LastName, Email, PhoneNumber FROM Employees AS e INNER JOIN EmployeeContacts AS ec 
ON e.Id = ec.EmployeeId;