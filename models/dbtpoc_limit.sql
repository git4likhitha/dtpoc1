{{ config(materialized="table") }}

with
    source_data as (   select * from genuine-rope-410306.dbtpoc.tbl_dbt_poc limit 3    )
select * from  source_data
