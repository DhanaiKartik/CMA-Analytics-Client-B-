{{ config(materialized='view', schema='gold_mesh', alias="Work order fact") }}

select *
from {{ ref('ClearviewD365Analytics', 'gold_d365cma_work_order_fact') }}