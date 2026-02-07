SELECT * FROM "Amazon sales data";


SELECT COUNT(*) AS total_products
FROM "Amazon sales data";


SELECT ROUND(AVG("Price(Dollar)"), 2) AS avg_price
FROM "Amazon sales data";


SELECT "Product Category",
       ROUND(AVG("Price(Dollar)"), 2) AS avg_price
FROM "Amazon sales data"
GROUP BY "Product Category";


SELECT "Product Category",
       SUM("Number of  reviews") AS total_reviews
FROM "Amazon sales data"
GROUP BY "Product Category";


SELECT "Product Description",
       "Number of  reviews"
FROM "Amazon sales data"
ORDER BY "Number of  reviews" DESC
LIMIT 5;


SELECT "Price(Dollar)"
FROM "Amazon sales data";
SELECT ROUND(AVG("Price(Dollar)"), 2) AS avg_price
FROM "Amazon sales data";

SELECT "Shipment", COUNT(*) AS total_orders
FROM "Amazon sales data"
GROUP BY "Shipment";

SELECT 
    EXTRACT(MONTH FROM "Order Date") AS month,
    COUNT(*) AS total_orders
FROM "Amazon sales data"
GROUP BY month
ORDER BY month;

SELECT "Product Description",
       "Price(Dollar)"
FROM "Amazon sales data"
ORDER BY "Price(Dollar)" DESC;









