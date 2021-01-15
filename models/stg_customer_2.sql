  select 
id as customer_id,
first_name||'-'||last_name as name
 from raw.jaffle_shop.customers