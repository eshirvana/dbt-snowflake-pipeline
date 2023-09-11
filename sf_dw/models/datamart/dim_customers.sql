select 
    customer.customer_key,
    customer.name,
    customer.address,
    customer.phone_number,
    customer.account_balance,
    customer.market_segment,
    nation.name as nation,
    region.name as region
from
    {{ ref('stg_customer') }} customer 
    inner join 
    {{ ref('stg_nation') }} nation on customer.nation_key = nation.nation_key
    inner join 
    {{ ref('stg_region') }} region on nation.region_key = region.region_key