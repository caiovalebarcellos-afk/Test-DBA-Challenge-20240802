SELECT B.brand_name, S.store_name, COUNT(O.order_id)
FROM stores AS S, brands AS B, orders AS O, order_items AS I, products AS P
WHERE O.store_id = S.store_id
AND I.order_id = O.order_id
AND P.product_id = I.product_id
AND B.brand_id = P.brand_id
GROUP BY S.store_name, B.brand_name;
