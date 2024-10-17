
-- Use the `ref` function to select from other models

select *
from {{ ref(TASTY_BYTES.RAW_POS.COUNTRY) }}
where id = 1
