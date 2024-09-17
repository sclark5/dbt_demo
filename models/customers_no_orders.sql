select
    customer_id,
    first_name,
    last_name,
    number_of_orders
from {{ref("customers")}}
where 
    number_of_orders = 0
