-- create
CREATE TABLE EMPLOYEE (
  empId INT PRIMARY KEY,
  name VARCHAR(15),
  dept VARCHAR(10)
);

-- insert
INSERT INTO EMPLOYEE(empId, name, dept) VALUES (1, 'Clark', 'Sales');
INSERT INTO EMPLOYEE(empId, name, dept) VALUES (2, 'Dave', 'Accounting');
INSERT INTO EMPLOYEE(empId, name, dept) VALUES (3, 'Ava', 'Sales');

-- fetch
SELECT * FROM EMPLOYEE;
