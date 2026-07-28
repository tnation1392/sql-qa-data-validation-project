SELECT
    o.order_id,
    o.order_total,
    SUM(p.price * oi.quantity) AS calculated_total
FROM orders o
JOIN order_items oi
    ON o.order_id = oi.order_id
JOIN products p
    ON oi.product_id = p.product_id
GROUP BY o.order_id, o.order_total
HAVING o.order_total <>
       SUM(p.price * oi.quantity);