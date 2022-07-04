SELECT CA.name, sum(PD.amount)
FROM categories CA inner JOIN products PD 
ON CA.id = PD.id_categories GROUP by CA.name
