CREATE TABLE Car (
  car_id NUMBER PRIMARY KEY,
  year NUMBER,
  price NUMBER,
  model VARCHAR2(100),
  make VARCHAR2(100),
  showroom_id NUMBER,
  FOREIGN KEY (showroom_id) REFERENCES Showroom (showroom_id)
);


INSERT INTO Car (car_id, year, price, model, make, showroom_id)
VALUES (1, 2023, 3500000, 'Civic', 'Honda', 1);

INSERT INTO Car (car_id, year, price, model, make, showroom_id)
VALUES (2, 2022, 4200000, 'Accord', 'Honda', 1);

INSERT INTO Car (car_id, year, price, model, make, showroom_id)
VALUES (3, 2023, 5500000, 'X5', 'BMW', 2);

INSERT INTO Car (car_id, year, price, model, make, showroom_id)
VALUES (4, 2022, 6000000, 'M5', 'BMW', 2);

INSERT INTO Car (car_id, year, price, model, make, showroom_id)
VALUES (5, 2023, 3000000, 'Corolla', 'Toyota', 3);

INSERT INTO Car (car_id, year, price, model, make, showroom_id)
VALUES (6, 2022, 3800000, 'Camry', 'Toyota', 3);

INSERT INTO Car (car_id, year, price, model, make, showroom_id)
VALUES (7, 2023, 4000000, 'C-Class', 'Mercedes-Benz', 4);

INSERT INTO Car (car_id, year, price, model, make, showroom_id)
VALUES (8, 2022, 5000000, 'E-Class', 'Mercedes-Benz', 4);