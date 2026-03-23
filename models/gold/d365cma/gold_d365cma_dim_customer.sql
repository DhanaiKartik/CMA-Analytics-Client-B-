{{ config(materialized='view', schema='gold_mesh', alias="Customer") }}

select *
from {{ ref('ClearviewD365Analytics', 'gold_d365cma_dim_customer') }}