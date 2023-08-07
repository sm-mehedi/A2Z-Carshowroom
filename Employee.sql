CREATE TABLE Employee (
employee_id NUMBER PRIMARY KEY,
name VARCHAR2(100),
role VARCHAR2(100),
showroom_id NUMBER,
FOREIGN KEY (showroom_id) REFERENCES Showroom (showroom_id)
);


INSERT INTO Employee (employee_id, name, role, showroom_id)
VALUES (1, 'MD. RAHMAN', 'Sales Associate', 1);

INSERT INTO Employee (employee_id, name, role, showroom_id)
VALUES (2, 'MST. FATEMA', 'Manager', 2);

INSERT INTO Employee (employee_id, name, role, showroom_id)
VALUES (3, 'MD. MAKBUL', 'Technician', 1);

INSERT INTO Employee (employee_id, name, role, showroom_id)
VALUES (4, 'MD. SHAFIUL', 'Sales Associate', 3);

INSERT INTO Employee (employee_id, name, role, showroom_id)
VALUES (5, 'MD. HASAN', 'Manager', 2);

INSERT INTO Employee (employee_id, name, role, showroom_id)
VALUES (6, 'MST.KONOK', 'Technician', 1);

INSERT INTO Employee (employee_id, name, role, showroom_id)
VALUES (7, 'MST NAIME', 'Sales Associate', 3);

INSERT INTO Employee (employee_id, name, role, showroom_id)
VALUES (8, 'MD NAIMUL', 'Manager', 4);