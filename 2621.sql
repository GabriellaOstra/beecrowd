SELECT p.name FROM products p JOIN providers prov ON p.id_providers = prov.id
WHERE prov.name like 'P%' and p.amount BETWEEN 10 and 20
