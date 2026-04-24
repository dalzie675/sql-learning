--Total sales per customer
SELECT CustomerID, SUM(Amount) AS TotalSales
FROM Sales
GROUP BY CustomerID;

--Top 5 customers
SELECT TOP 5 CustomerID, SUM(Amount) AS TotalSales
FROM Sales
GROUP BY CustomerID
ORDER BY TotalSales DESC;

--Monthly sales trend
SELECT MONTH(SaleDate) AS Month, SUM(Amount) AS Total
FROM Sales
GROUP BY MONTH(SaleDate)
ORDER BY Month;
