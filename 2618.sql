SELECT PD.name, PV.name, CA.name
FROM categories CA JOIN products PD on 
PD.id_categories = CA.id JOIN providers PV on PD.id_providers = PV.id
WHERE CA.name = 'Imported' and PV.name = 'Sansul SA'
