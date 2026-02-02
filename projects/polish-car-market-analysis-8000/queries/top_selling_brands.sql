-- Top 10 best-selling vehicle brands with their average price

SELECT 
    Vehicle_brand,
    COUNT(*) AS sold_count,
ROUND(AVG(price), 2) AS avg_price
FROM car_data
GROUP BY Vehicle_brand
ORDER BY sold_count DESC
LIMIT 10;
