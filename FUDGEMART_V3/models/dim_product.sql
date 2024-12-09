with stg_products as (
    select * 
    from {{ source('fudgemart_v3', 'FM_PRODUCTS') }}
)

select
    {{ dbt_utils.generate_surrogate_key(['stg_products.product_id']) }} as productkey, -- Generate surrogate key
    stg_products.product_id as productid, -- Business / source key
    stg_products.product_name,
    stg_products.product_department,
    stg_products.product_retail_price,
    stg_products.product_wholesale_price,
    stg_products.product_is_active,
    stg_products.product_add_date, -- Keep the date column as is
    stg_products.product_vendor_id,
    stg_products.product_description
from stg_products
