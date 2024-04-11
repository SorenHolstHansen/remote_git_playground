select
    product._wayfare_created_at as _wayfare_created_at,
    product._wayfare_updated_at as _wayfare_updated_at,
    product.modelname as modelname,
    product.productcolor as productcolor,
    product.productcost as productcost,
    product.productdescription as productdescription,
    product.productkey as productkey,
    product.productname as productname,
    product.productprice as productprice,
    product.productsize as productsize,
    product.productsku as productsku,
    product.productstyle as productstyle,
    product.productsubcategorykey as productsubcategorykey
from {{ source('wayfare', 'product') }} as product
