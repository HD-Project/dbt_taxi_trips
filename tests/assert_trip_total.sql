with taxi as (
    select * from {{ ref('raw_taxi_trips') }}
)

Select * from taxi where trip_total < 0