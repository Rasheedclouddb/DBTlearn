{{
    config(
        materialized='view',
        secure=true,
        query_tag='dbt12'
        )
}}
select 1 as id ,'Rasheed' AS  name ,'data_analyst' job