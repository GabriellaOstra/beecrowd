SELECT MO.id, MO.name FROM movies MO JOIN prices P ON MO.id_prices = P.id
WHERE P.value < 2.00;
