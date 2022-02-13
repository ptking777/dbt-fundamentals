{{ config (
    materialized="view"
)}}

with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from dtc-de-338616.jaffle_shop.customers

)

select * from customers