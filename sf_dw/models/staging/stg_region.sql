select 
    r_regionkey as regionkey
    , r_name as name
    , r_comment as comment
from {{ source('SNOWFLAKE_SAMPLE_DATA', 'region') }}
