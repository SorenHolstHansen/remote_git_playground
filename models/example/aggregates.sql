SELECT a.categoryname as TOTAL_COST, 1 as TIS FROM {{ source('pg_sync', 'productcategories') }} AS a
