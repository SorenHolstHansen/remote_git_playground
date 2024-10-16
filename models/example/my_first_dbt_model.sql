with sub as (
    select
        blns_dataset._wayfare_updated_at as _wayfare_updated_at,
        blns_dataset.blns_col as blns_col,
        blns_dataset._wayfare_created_at as _wayfare_created_at
    from {{ source('test', 'blns_dataset') }} as blns_dataset
)

select
    _wayfare_updated_at,
    blns_col || 'hi'
from sub
