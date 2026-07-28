SELECT
    order_id,
    payment_amount,
    ROW_NUMBER() OVER(
        PARTITION BY order_id
        ORDER BY payment_id
    ) AS payment_sequence
FROM payments;