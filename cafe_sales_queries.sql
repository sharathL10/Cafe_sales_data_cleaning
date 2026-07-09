-- Preview data
SELECT *
FROM Cafe_Sales
LIMIT 10;

-- Total revenue by item
SELECT Item, SUM(CAST("Updated TotalSpent" AS REAL)) AS Total_Revenue
FROM Cafe_Sales
WHERE Item IS NOT NULL
GROUP BY Item
ORDER BY Total_Revenue DESC;

-- Transaction count by payment method
SELECT "Payment Method", COUNT("Transaction ID") AS Total_Revenue
FROM Cafe_Sales
WHERE "Payment Method" IS NOT NULL
GROUP BY "Payment Method"
ORDER BY Total_Revenue DESC;

-- Transaction count by location
SELECT "Location", COUNT("Transaction ID") AS Total_Revenue
FROM Cafe_Sales
WHERE "Location" IS NOT NULL
GROUP BY "Location"
ORDER BY Total_Revenue DESC;