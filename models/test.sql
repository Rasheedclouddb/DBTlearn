{{
    config(
        materialized='view',
        secure= true,
        alias='abcd123',
        query_tag='dbt123'
    )
}}
select * ,dense_rank() over (order by C_ACCTBAL desc ) as ACCOUNT_Bal
from ANALYTICS.RAW.customer
qualify ACCOUNT_Bal=115
