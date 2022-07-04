SELECT PD.name, PV.name, PD.price
FROM categories C  
JOIN products PD ON
PD.id_categories = C.id  join providers PV on PD.id_providers = PV.id
where C.name = 'Super Luxury' and PD.price > 1000
