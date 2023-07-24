select
        year(order_date) as year,
        sum(net_item_sales_amount) as total_revenue
from {{ ref('snowflake_hub', 'fct_orders') }}
group by 1