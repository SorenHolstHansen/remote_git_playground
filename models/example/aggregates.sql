SELECT a.categoryname as TOTAL_COST FROM {{ source('wayfare', 'productcategories') }} AS a