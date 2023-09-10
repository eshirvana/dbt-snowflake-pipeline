select 
    orders.*

from {{ ref('stg_orders') }} orders
join {{ ref('stg_lineitem') }} order_items 
    on orders.orderkey = order_items.orderkey