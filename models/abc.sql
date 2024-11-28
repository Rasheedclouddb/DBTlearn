{{
    config(
        materialized='view',
        secure= false,
        alias='data_analyst',
        query_tag='dbt12'
        )
}}
select 1 as id ,'Rasheed' AS  name ,'data_analyst' job,1500000 salary