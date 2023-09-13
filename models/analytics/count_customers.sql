select count(*) as customer_count

from {{ ref('anais_sandbox', 'dim_customers')}}