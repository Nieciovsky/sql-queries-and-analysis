-- Average car price by fuel type

SELECT 
    fuel_type,
    ROUND(AVG(CAST(price AS REAL)), 2) AS avg_price
FROM car_data
GROUP BY fuel_type
ORDER BY avg_price ASC
