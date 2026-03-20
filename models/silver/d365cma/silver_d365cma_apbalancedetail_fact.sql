{{ config(materialized='table', tags=['silver'], alias='apbalancedetail_fact') }}

select *
from {{ ref('ClearviewD365Analytics', 'silver_d365cma_apbalancedetail_fact') }}