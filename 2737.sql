(
SELECT name, customers_number
FROM lawyers
order by customers_number desc limit 1 
)

UNION ALL

(
SELECT name, customers_number
FROM lawyers
order by customers_number ASC limit 1 
)

UNION ALL

(
SELECT 'Average', round(AVG(customers_number), 0)
FROM lawyers
)
