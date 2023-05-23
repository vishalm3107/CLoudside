{{ config(materialized='table') }}

with source_data as
 (
select name,code,state from `prefab-botany-385705.Vishal.vis`
where state = 'TAMIL NADU'
  )
select * from source_data
