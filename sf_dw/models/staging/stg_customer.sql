select   
    C_CUSTKEY as customerkey
    , C_NAME as name
    , C_ADDRESS as address
    , C_NATIONKEY as nationkey
    , C_PHONE as phone
    , C_ACCTBAL as accountbalance
    , C_MKTSEGMENT as marketsegment
    , C_COMMENT as comment 
from SNOWFLAKE_SAMPLE_DATA.tpch_sf100.customer
