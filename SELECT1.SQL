SELECT C.first_name 
FROM customers AS C 
LEFT JOIN orders AS O ON C.customer_id = O.customer_id
WHERE O.order_id IS NULL;
