select n_nationkey as nationkey
        , n_name as name
        , n_regionkey as regionkey
        , n_comment as comment
from {{ source('SNOWFLAKE_SAMPLE_DATA', 'nation') }}
