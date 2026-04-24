--my first SQl practice queries

-- Select all records
SELECT * FROM Customers;

--find total sales per customer
SELECT CustomerID, SUM(Amount) AS TotalSales
FROM Orders
GROUP BY CustomerID;

--filter active customers
SELECT * FROM Customers
WHERE Status = 'Active';
