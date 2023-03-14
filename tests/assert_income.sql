with payment as (
    select * from {{ ref('raw_payment_trends') }}
)

Select * from payment where income < 0