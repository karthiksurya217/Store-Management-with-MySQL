SELECT order_id, first_name, last_name
FROM orders
JOIN customers ON orders.customer_id = customers.customer_idD