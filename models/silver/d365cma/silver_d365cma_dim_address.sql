{{ config(materialized='table', tags=['silver'], alias='address') }}

select *
from {{ ref('ClearviewD365Analytics', 'silver_d365cma_dim_address') }}