
{{ config(materialized='view') }}

with source_data as (

    select *
    from data_to_insights_dev.data_to_insights.dimproduct

)

select * from source_data