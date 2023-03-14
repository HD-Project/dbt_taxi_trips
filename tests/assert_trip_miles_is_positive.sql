with miles as (
    select * from {{ ref('raw_company_trip_miles') }}
)

Select * from miles where trip_miles < 0