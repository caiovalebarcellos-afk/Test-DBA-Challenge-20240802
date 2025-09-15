SELECT S.first_name 
FROM staffs AS S 
LEFT JOIN orders AS O ON S.staff_id = O.staff_id
WHERE O.order_id IS NULL;
