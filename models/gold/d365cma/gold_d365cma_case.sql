{{ config(materialized='view', schema='gold', alias="Case") }}

select *
from {{ ref('ClearviewD365Analytics', 'gold_d365cma_case') }}