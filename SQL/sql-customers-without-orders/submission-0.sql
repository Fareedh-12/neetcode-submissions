-- Write your query below
SELECT name FROM customers 
WHERE customers.id not in (
    select customer_id from orders
)