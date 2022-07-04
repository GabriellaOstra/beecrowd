SELECT PD.name, PV.name
FROM products PD JOIN providers PV ON PD.id_providers = PV.id
WHERE PD.id_categories = 6
