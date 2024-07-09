
INSERT INTO Employees(FirstName, LastName, DateOfBirth)
VALUES (' ', 'Smith', '20120618 10:34:09 AM');

INSERT INTO Employees(FirstName, LastName, DateOfBirth)
VALUES ('Sam', 'Jones', '20120618 10:34:09 AM');

INSERT INTO Employees(FirstName, LastName, DateOfBirth)
VALUES ('John', 'Smith', '20120618 10:34:09 AM');

INSERT INTO Employees(FirstName, LastName, DateOfBirth, StartDate)
VALUES ('Bob', 'Nye', '20120618 10:34:09 AM', '20240618 10:34:09 AM');

--SELECT * FROM Employees;

--DELETE FROM Employees;

SELECT * FROM Employees WHERE IsDeleted = 0;

SELECT Id, FirstName FROM Employees 
WHERE LEN(FirstName) = 0 AND LastName = 'Jones';

UPDATE Employees SET FirstName = 'Paul' 
WHERE LEN(FirstName) = 0 AND LastName = 'Jones';

SELECT * FROM Employees WHERE Id = 1;

UPDATE Employees SET IsDeleted = 1
WHERE Id = 1
