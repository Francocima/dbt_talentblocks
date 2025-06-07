{{
    config(materialized='view',
           alias='stg_freelancers')
}}

select *
from {{ source('freelancers', 'freelancer_personal_details') }}
