{{
    config(
        materialized='view',
        secure= true
    )
}}
select * ,dense_rank() over (order by C_ACCTBAL desc ) as ACCOUNT_Bal
from ANALYTICS.RAW.customer
qualify ACCOUNT_Bal=115