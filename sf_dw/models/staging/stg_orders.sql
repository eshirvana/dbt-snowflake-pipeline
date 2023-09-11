select
    O_ORDERKEY as orderkey
    , O_CUSTKEY as customerkey
    , O_ORDERSTATUS as order_status
    , O_TOTALPRICE as total_price
    , O_ORDERDATE as order_date 
    , O_ORDERPRIORITY as order_priority
    , O_CLERK as clerk
    , O_SHIPPRIORITY as shipp_priority
    , O_COMMENT as comment 
from {{ source('SNOWFLAKE_SAMPLE_DATA', 'orders') }}
