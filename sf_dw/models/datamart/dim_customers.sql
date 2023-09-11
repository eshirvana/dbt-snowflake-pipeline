select 
    customer.customerkey,
    customer.name,
    customer.address,
    customer.phone,
    customer.account_balance,
    customer.market_segment,
    nation.name as nation,
    region.name as region
from
    {{ ref('stg_customer') }} customer 
    inner join 
    {{ ref('stg_nation') }} nation on customer.nationkey = nation.nationkey
    inner join 
    {{ ref('stg_region') }} region on nation.regionkey = region.regionkey