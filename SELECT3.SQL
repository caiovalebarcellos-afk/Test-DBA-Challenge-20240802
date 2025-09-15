SELECT P.product_name
FROM products AS P
WHERE P.product_id EXISTS (SELECT S.product_id FROM stocks S WHERE S.quantity = 0);
