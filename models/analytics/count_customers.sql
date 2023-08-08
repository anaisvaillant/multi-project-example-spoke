select count(*) as customer_count
from {{ ref('snowflake_hub', 'dim_customers')}}