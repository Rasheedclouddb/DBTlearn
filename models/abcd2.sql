{{ 
    config
    (materialized='table', 
    transient=false
    ) 
    }}
select 10 as emp_no, 'Rasheed' as emp_name, '2024-12-02' as joining_dt
