select 
    customer_id, 
    sum(order_amount) as total_revenue
from raw.public.transactions
group by customer_id