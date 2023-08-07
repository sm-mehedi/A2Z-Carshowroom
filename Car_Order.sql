CREATE TABLE Car_Order (
order_id NUMBER PRIMARY KEY,
delivery _date DATE,
order_date DATE,
car_id NUMBER,
customer_id NUMBER,
FOREIGN KEY (car_id) REFERENCES Car (car_id),
FOREIGN KEY (customer_id) REFERENCES Customer (customer_id)
);

INSERT INTO Car_Order (order_id, delivery_date, order_date, car_id, customer_id)
VALUES (1, '30-JUL-23', '25-JUL-23', 1, 1);

INSERT INTO Car_Order (order_id, delivery_date, order_date, car_id, customer_id)
VALUES (2, '05-AUG-23', '01-AUG-23', 2, 2);

INSERT INTO Car_Order (order_id, delivery_date, order_date, car_id, customer_id)
VALUES (3, '10-AUG-23', '03-AUG-23', 3, 3);

INSERT INTO Car_Order (order_id, delivery_date, order_date, car_id, customer_id)
VALUES (4, '15-AUG-23', '10-AUG-23', 4, 4);

INSERT INTO Car_Order (order_id, delivery_date, order_date, car_id, customer_id)
VALUES (5, '20-AUG-23', '15-AUG-23', 5, 5);

INSERT INTO Car_Order (order_id, delivery_date, order_date, car_id, customer_id)
VALUES (6, '25-AUG-23', '20-AUG-23', 6, 6);

INSERT INTO Car_Order (order_id, delivery_date, order_date, car_id, customer_id)
VALUES (7, '30-AUG-23', '25-AUG-23', 7, 7);

INSERT INTO Car_Order (order_id, delivery_date, order_date, car_id, customer_id)
VALUES (8, '05-SEP-23', '01-SEP-23', 8, 8);