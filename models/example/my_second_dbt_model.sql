select my_first_dbt_model.modelname as modelname
from {{ ref('my_first_dbt_model') }} as my_first_dbt_model
