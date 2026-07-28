SELECT
    order_id,
    COUNT(*) AS payment_count
FROM payments
WHERE payment_status = 'Completed'
GROUP BY order_id
HAVING COUNT(*) > 1;