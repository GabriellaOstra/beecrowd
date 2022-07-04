SELECT PD.id, PD.name FROM products PD JOIN categories CA on PD.id_categories = CA.id
WHERE CA.name like 'super%'
