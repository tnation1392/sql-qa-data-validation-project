INSERT INTO customers VALUES
(1,'John','Smith','john@email.com'),
(2,'Jane','Doe','jane@email.com');

INSERT INTO products VALUES
(1001,'Keyboard',49.99,50),
(1002,'Mouse',24.99,100),
(1003,'Monitor',199.99,-5);

INSERT INTO orders VALUES
(101,1,'2026-01-10',49.99),
(102,2,'2026-01-12',24.99);

INSERT INTO order_items VALUES
(1,101,1001,1),
(2,102,1002,1);

INSERT INTO payments VALUES
(9001,101,49.99,'Completed'),
(9002,101,49.99,'Completed'),
(9003,102,24.99,'Completed');