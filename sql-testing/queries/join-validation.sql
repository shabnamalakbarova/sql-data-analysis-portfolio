SELECT 
    o."Order ID",
    c."Customer Name",
    c."Segment",
    o."Product Name",
    o."Sales"
FROM Orders o
JOIN Customers c
ON o."Customer ID" = c."Customer ID";
