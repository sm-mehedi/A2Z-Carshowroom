CREATE TABLE Showroom (
  showroom_id NUMBER PRIMARY KEY,
  location VARCHAR2(100),
  capacity NUMBER,
  showroom_name VARCHAR2(100)
);

INSERT INTO Showroom (showroom_id, location, capacity, showroom_name)
VALUES (1, 'Dhaka', 100, 'A2Z Showroom Dhaka');

INSERT INTO Showroom (showroom_id, location, capacity, showroom_name)
VALUES (2, 'Bogura', 80, 'A2Z Showroom Bogura');

INSERT INTO Showroom (showroom_id, location, capacity, showroom_name)
VALUES (3, 'Rajshahi', 120, 'A2Z Showroom Rajshahi');

INSERT INTO Showroom (showroom_id, location, capacity, showroom_name)
VALUES (4, 'Khulna', 90, 'London Style Showroom');

INSERT INTO Showroom (showroom_id, location, capacity, showroom_name)
VALUES (5, 'Tokyo', 150, 'Tokyo Trendy Showroom');
