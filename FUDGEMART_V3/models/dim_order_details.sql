with order_detail_source as (
    select
        order_id,
        product_id,
        order_qty
    from raw.fudgemart_v3.fm_order_details
)
select * from order_detail_source