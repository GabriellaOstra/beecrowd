SELECT MO.id, MO.name FROM movies MO JOIN genres GE ON MO.id_genres = GE.id	
WHERE lower (GE.description) = 'action'
