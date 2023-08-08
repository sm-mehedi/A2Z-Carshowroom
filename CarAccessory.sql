CREATE TABLE CarAccessory (
accessory_id NUMBER PRIMARY KEY NOT NULL,
price NUMBER,
accessory_name VARCHAR2(100),
car_id NUMBER,
FOREIGN KEY (car_id) REFERENCES Car (car_id)
);

CREATE SEQUENCE ACC_ID_SEQ 
INCREMENT BY 1 
      START WITH 100;

INSERT INTO CarAccessory (accessory_id, price, accessory_name, car_id)
VALUES (ACC_ID_SEQ.NEXTVAL, 500, 'Floor Mats', 1);

INSERT INTO CarAccessory (accessory_id, price, accessory_name, car_id)
VALUES (ACC_ID_SEQ.NEXTVAL, 1000, 'Roof Rack', 2);

INSERT INTO CarAccessory (accessory_id, price, accessory_name, car_id)
VALUES (ACC_ID_SEQ.NEXTVAL, 2000, 'Car Cover', 3);

INSERT INTO CarAccessory (accessory_id, price, accessory_name, car_id)
VALUES (ACC_ID_SEQ.NEXTVAL, 300, 'USB Charger', 1);

INSERT INTO CarAccessory (accessory_id, price, accessory_name, car_id)
VALUES (ACC_ID_SEQ.NEXTVAL, 1500, 'Spoiler', 4);

INSERT INTO CarAccessory (accessory_id, price, accessory_name, car_id)
VALUES (ACC_ID_SEQ.NEXTVAL, 800, 'Phone Holder', 2);

INSERT INTO CarAccessory (accessory_id, price, accessory_name, car_id)
VALUES (ACC_ID_SEQ.NEXTVAL, 600, 'Seat Covers', 3);

INSERT INTO CarAccessory (accessory_id, price, accessory_name, car_id)
VALUES (ACC_ID_SEQ.NEXTVAL, 1800, 'Alloy Wheels', 5);


