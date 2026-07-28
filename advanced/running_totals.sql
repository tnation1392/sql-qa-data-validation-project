SELECT
    order_date,
    order_total,
    SUM(order_total) OVER(
        ORDER BY order_date
    ) AS running_total_sales
FROM orders;