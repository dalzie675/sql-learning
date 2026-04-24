--Example of filtering before join
SELECT e.Name, d.DepartmentName
FROM Employees e
JOIN Departments d
ON e.DepartmentID = d.ID
WHERE e.Status = 'Active';

--Index concept (comment only)
--CREATE INDEX idx_employee_department ON Employees(DepartmentID);
