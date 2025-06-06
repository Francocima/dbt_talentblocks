select *
from {{ source('freelancers', 'freelancer_personal_details') }}
