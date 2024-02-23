select my_first_dbt_model.id as id
from {{ ref('my_first_dbt_model') }} as my_first_dbt_model
