select 
     orders.orderkey
    , orders.customerkey
    , orders.order_status
    , orders.total_price
    , orders.order_date 
    , orders.order_priority
    , orders.clerk
    , orders.shipp_priority
   , order_items.partkey
   , order_items.supplykey
   , order_items.line_number
   , order_items.qunatuty
   , order_items.extended_price
   , order_items.discount
   , order_items.tax
   , order_items.return_flag 
   , order_items.status
   , order_items.ship_date
   , order_items.commit_date
   , order_items.receip_date 
   , order_items.shipinstruction
   , order_items.ship_mode
from {{ ref('stg_orders') }} orders
join {{ ref('stg_orderitem') }} order_items 
    on orders.orderkey = order_items.orderkey