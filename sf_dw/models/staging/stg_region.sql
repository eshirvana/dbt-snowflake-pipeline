select 
    r_regionkey as regionkey
    , r_name as regionname
    , r_comment as regioncomment
from {{ source('SNOWFLAKE_SAMPLE_DATA', 'region') }}
