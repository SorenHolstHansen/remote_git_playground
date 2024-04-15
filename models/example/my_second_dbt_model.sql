select my_first_dbt_model.blns_col as id
from {{ ref('my_first_dbt_model') }} as my_first_dbt_model
