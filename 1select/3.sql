USE sql_store;
-- SELECT * FROM orders
-- WHERE YEAR(order_date) = 2018;

-- use sql_store;
-- select * from customers
-- where state != 'VA'

select first_name, last_name, points, state from customers
where state not in ("VA", "CO")
