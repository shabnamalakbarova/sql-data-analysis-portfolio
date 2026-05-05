-- Total row count
SELECT COUNT(*) AS total_rows
FROM Superstore;

-- Missing value validation
SELECT *
FROM Superstore
WHERE "Order ID" IS NULL
   OR "Customer Name" IS NULL
   OR "Sales" IS NULL;

-- Duplicate check
SELECT "Order ID", COUNT(*)
FROM Superstore
GROUP BY "Order ID"
HAVING COUNT(*) > 1;

-- Average sales
SELECT AVG("Sales") AS average_sales
FROM Superstore;
