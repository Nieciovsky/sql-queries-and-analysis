-- Vehicle brands with their average price (A-Z)

SELECT
    Vehicle_brand,
    ROUND(AVG(price) ,2) AS avg_price
FROM car_data
GROUP BY Vehicle_brand

