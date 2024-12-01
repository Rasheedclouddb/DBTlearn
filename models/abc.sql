{{
    config(
        materialized='table',
        alias=abc_t
        )
}}
select 1 as id ,'Rasheed' AS  name ,'data_analyst' job