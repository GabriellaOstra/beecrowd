SELECT PD.name, CA.name
FROM products PD JOIN categories CA ON PD.id_categories = CA.id
WHERE PD.amount > 100 and PD.id_categories in(1, 2, 3, 6, 9)
