CREATE TABLE CarTransaction (
transaction_id NUMBER PRIMARY KEY,
transaction_date DATE,
amount NUMBER,
car_id NUMBER,
accessory_id NUMBER,
employee_id NUMBER,
FOREIGN KEY (car_id) REFERENCES Car (car_id),
FOREIGN KEY (accessory_id) REFERENCES Car Accessory (accessory_ id),
FOREIGN KEY (employee_id) REFERENCES Employee (employee_id)
);

INSERT INTO CarTransaction (transaction_id, transaction_date, amount, car_id, accessory_id, employee_id)
VALUES (1, '30-JUL-23', 500, 1, 1, 1);

INSERT INTO CarTransaction (transaction_id, transaction_date, amount, car_id, accessory_id, employee_id)
VALUES (2, '05-AUG-23', 4000, 2, 2, 2);

INSERT INTO CarTransaction (transaction_id, transaction_date, amount, car_id, accessory_id, employee_id)
VALUES (3, '10-AUG-23', 2000, 3, 5, 3);

INSERT INTO CarTransaction (transaction_id, transaction_date, amount, car_id, accessory_id, employee_id)
VALUES (4, '15-AUG-23', 300, 4, 4, 4);

INSERT INTO CarTransaction (transaction_id, transaction_date, amount, car_id, accessory_id, employee_id)
VALUES (5, '20-AUG-23', 8000, 5, 3, 5);

INSERT INTO CarTransaction (transaction_id, transaction_date, amount, car_id, accessory_id, employee_id)
VALUES (6, '25-AUG-23', 1800, 6, 6, 6);

INSERT INTO CarTransaction (transaction_id, transaction_date, amount, car_id, accessory_id, employee_id)
VALUES (7, '30-AUG-23', 2800, 7, 8, 7);

INSERT INTO CarTransaction (transaction_id, transaction_date, amount, car_id, accessory_id, employee_id)
VALUES (8, '05-SEP-23', 2000, 8, 8, 8);
