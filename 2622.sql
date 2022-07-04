SELECT C.name 
FROM customers C join legal_person l on
C.id = l.id_customers
