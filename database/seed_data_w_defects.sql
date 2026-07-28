INSERT INTO customers VALUES
(1,'John','Smith','john@email.com'),
(2,'Jane','Doe','jane@email.com'),
(3,'Michael','Johnson','mjohnson@email.com'),
(4,'Emily','Davis','edavis@email.com'),
(5,'David','Wilson','dwilson@email.com'),
(6,'Sarah','Brown','sbrown@email.com'),
(7,'Christopher','Jones','cjones@email.com'),
(8,'Amanda','Taylor','ataylor@email.com'),
(9,'Daniel','Thomas','dthomas@email.com'),
(10,'Jessica','Moore','jmoore@email.com'),
(11,'Matthew','Martin','mmartin@email.com'),
(12,'Ashley','Lee','alee@email.com');

INSERT INTO products VALUES
(1001,'Keyboard',49.99,50),
(1002,'Mouse',24.99,100),
(1003,'Monitor',199.99,-5),
(1004,'Laptop',899.99,20),
(1005,'Webcam',79.99,35),
(1006,'USB Hub',29.99,60),
(1007,'Desk Lamp',39.99,40),
(1008,'Headset',89.99,30),
(1009,'Printer',249.99,15),
(1010,'External SSD',129.99,22),
(1011,'Docking Station',199.99,18),
(1012,'Microphone',149.99,28),
(1013,'Wireless Charger',34.99,45);

INSERT INTO orders VALUES
(101,1,'2026-01-10',49.99),
(102,2,'2026-01-12',24.99),
(103,3,'2026-01-15',79.99),
(104,4,'2026-01-16',29.99),
(105,5,'2026-01-17',39.99),
(106,6,'2026-01-17',89.99),
(107,7,'2026-01-18',249.99),
(108,8,'2026-01-18',129.99),
(109,9,'2026-01-19',199.99),
(110,10,'2026-01-20',149.99);

INSERT INTO order_items VALUES
(1,101,1001,1),
(2,102,1002,1),
(3,103,1005,1),
(4,104,1006,1),
(5,105,1007,1),
(6,106,1008,1),
(7,107,1009,1),
(8,108,1010,1),
(9,109,1011,1),
(10,110,1012,1);

INSERT INTO payments VALUES
(9001,101,49.99,'Completed'),
(9002,101,49.99,'Completed'),
(9003,102,24.99,'Completed'),
(9004,103,79.99,'Completed'),
(9005,104,29.99,'Completed'),
(9006,105,39.99,'Completed'),
(9007,106,89.99,'Completed'),
(9008,107,249.99,'Completed'),
(9009,108,129.99,'Completed'),
(9010,109,199.99,'Completed'),
(9011,110,149.99,'Completed');


-- Adding defects for TC001
UPDATE orders
SET order_total = 999.99
WHERE order_id = 125;

-- Adding defects for TC002
INSERT INTO payments VALUES
(9051,120,49.99,'Completed'),
(9052,120,49.99,'Completed');

-- Adding defects for TC003
UPDATE products
SET inventory_count = -10
where product_id = 1008;


