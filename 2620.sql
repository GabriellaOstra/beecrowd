select C.name, O.id
from customers C join orders O on 
C.id = O.id_customers 
where O.orders_date BETWEEN '2016-01-01' and '2016-06-30'
