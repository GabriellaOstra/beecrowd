SELECT C.id, C.name FROM customers C
full outer join locations LO on LO.id_customers = C.id
WHERE LO.locations_date is NULL order by C.id;
