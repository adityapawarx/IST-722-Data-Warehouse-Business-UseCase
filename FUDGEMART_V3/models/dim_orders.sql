with order_source as (
    select
        order_id,
        customer_id,
        try_to_date(order_date, 'YYYY-MM-DD') as order_date, -- Ensures date conversion
        try_to_date(shipped_date, 'YYYY-MM-DD') as shipped_date, -- Ensures date conversion
        ship_via,
        creditcard_id
    from raw.fudgemart_v3.fm_orders
    where try_to_date(order_date, 'YYYY-MM-DD') is not null -- Filters invalid dates
)
select * from order_source