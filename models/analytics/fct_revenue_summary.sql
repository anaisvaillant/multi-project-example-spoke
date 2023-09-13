select
        year(order_date) as year,
        sum(net_item_sales_amount) as total_revenue
from {{ ref('anais_sandbox', 'fct_orders', v='1') }}
group by 1