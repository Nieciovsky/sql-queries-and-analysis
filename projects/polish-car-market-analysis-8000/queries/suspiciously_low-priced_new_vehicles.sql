-- Detection of suspiciously low-priced new vehicles

SELECT * 
FROM "car_data"
WHERE CAST(price AS REAL) < 5000
AND Currency = 'PLN'
AND CONDITION ='New'
ORDER BY CAST(price AS REAL) ASC
