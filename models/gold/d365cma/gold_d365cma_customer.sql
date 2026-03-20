{{ config(materialized='view', schema='gold', alias="Customer") }}

select *
from {{ ref('ClearviewD365Analytics', 'gold_d365cma_customer') }}