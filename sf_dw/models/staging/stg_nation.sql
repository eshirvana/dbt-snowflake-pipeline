select n_nationkey as nationkey
        , n_name as nationname
        , n_region_key as regionkey
        , n_comment as nation_comment
from {{ source( , 'nation') }}
