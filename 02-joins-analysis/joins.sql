--Inner Join example
SELECT e.Name, d.DepartmentName
FROM Employees e
INNER JOIN Departments d
ON e.DepartmentID = d.ID;

--Left Join example
SELECT e.Name, d.DepartmentName
FROM Empployees e
LEFT JOIN Departments d
ON e.DepartmentID = d.ID;
