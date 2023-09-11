select   
    C_CUSTKEY as customerkey
    , C_NAME as name
    , C_ADDRESS as address
    , C_NATIONKEY as nationkey
    , C_PHONE as phone
    , C_ACCTBAL as account_balance
    , C_MKTSEGMENT as market_segment
    , C_COMMENT as comment 
from {{ source('SNOWFLAKE_SAMPLE_DATA', 'customer') }}
