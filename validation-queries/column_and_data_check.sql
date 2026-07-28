-- Validate that columns loaded
SELECT name
FROM sqlite_master
WHERE type='table';

-- Validate that data loaded
SELECT COUNT(*) FROM customers;
SELECT COUNT(*) FROM products;
SELECT COUNT(*) FROM orders;
SELECT COUNT(*) FROM payments;

