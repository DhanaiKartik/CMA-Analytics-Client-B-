{{ config(materialized='view', alias='bankaccounttrans') }}

select *
from {{ ref('ClearviewD365Analytics', 'bronze_d365cma_bankaccounttrans') }}