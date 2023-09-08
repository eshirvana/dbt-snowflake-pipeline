select 
    L_ORDERKEY as orderkey
   , L_PARTKEY as partkey
   , L_SUPPKEY as supplykey
   , L_LINENUMBER as line_number
   , L_QUANTITY as qunatuty
   , L_EXTENDEDPRICE as extended_price
   , L_DISCOUNT as discount
   , L_TAX as tax
   , L_RETURNFLAG as return_flag 
   , L_LINESTATUS as status
   , L_SHIPDATE as ship_date
   , L_COMMITDATE as commit_date
   , L_RECEIPTDATE as receip_date 
   , L_SHIPINSTRUCT as shipinstruction
   , L_SHIPMODE as ship_mode
   , L_COMMENT as comment 
from {{ source( , 'LINEITEM') }}
