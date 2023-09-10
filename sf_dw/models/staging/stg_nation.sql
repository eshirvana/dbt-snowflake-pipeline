select n_nationkey as nationkey
        , n_name as nationname
        , n_region_key as regionkey
        , n_comment as nation_comment
from SNOWFLAKE_SAMPLE_DATA.tpch_sf100.nation
