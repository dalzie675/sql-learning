--Remove duplicates. (concept example)
REMOVE DISTINCT Name FROM Customers;

--Handle NULL values
SELECT NAME ISNULL(Phone, 'No Phone') AS Phone FROM Customers;

--Standardize text
SELECT UPPER(Name) FROM Customers;
