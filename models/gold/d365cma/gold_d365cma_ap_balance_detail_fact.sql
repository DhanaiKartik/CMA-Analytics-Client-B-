{{ config(materialized='view', schema='gold', alias="AP balance detail fact") }}

select *
from {{ ref('ClearviewD365Analytics', 'gold_d365cma_ap_balance_detail_fact') }}