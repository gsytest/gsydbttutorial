
{{ config(materialized='table') }}

select * from (
select * from cities where name ='Xian'
union all
select * from cities where name ='yongf'
)s