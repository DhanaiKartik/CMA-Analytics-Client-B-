{{ config(materialized='view', schema='gold_mesh', alias="Case") }}

select *
from {{ ref('ClearviewD365Analytics', 'gold_d365cma_dim_case') }}