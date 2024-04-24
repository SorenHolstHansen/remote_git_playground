select
    productcategories._wayfare_created_at as _wayfare_created_at,
    productcategories._wayfare_updated_at as _wayfare_updated_at,
    productcategories.categoryname as categoryname,
    productcategories.productcategorykey as productcategorykey
from {{ source('wayfare', 'productcategories') }} as productcategories
