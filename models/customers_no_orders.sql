select
    customers.customer_id,
    customers.first_name,
    customers.last_name,
    number_of_orders
from {{ref("customers")}}
where 
    number_of_orders = 0
