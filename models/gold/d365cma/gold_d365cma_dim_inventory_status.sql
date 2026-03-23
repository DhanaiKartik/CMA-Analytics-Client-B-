{{ config(materialized='view', schema='gold_mesh', alias="Inventory status") }}

select *
from {{ ref('CMA_Analytics_ClientA', 'gold_d365cma_dim_inventory_status') }}