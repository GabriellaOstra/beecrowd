select C.name, RE.rentals_date from customers C join rentals RE on C.id = RE.id_customers 
Where extract(month from RE.rentals_date) = 9;
