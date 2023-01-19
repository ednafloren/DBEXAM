--a
create database dms_exam;
create table employees(id int PRIMARY KEY,Name varchar(200) NOT null,Age int NOT null,Address varchar(200) not null);
INSERT INTO employees VALUES(1001,'Rohan',26,'Delhe'),(1002,'Ankit',30,'Gurgaon'),
(1003,'Gauran',27,'Mumbai'),(1004,'Raja',32,'Nagpur'),(1005,'Moses',31,'Kampala')
,(1006,'John',22,'Nagpur'),(1007,'Mark',32,'Makerere'),(1008,'Eve',35,'Rubaga');

--a(i)
SELECT * FROM employees WHERE id=1004;
--b)
SELECT * FROM employees;
--c)
SELECT * FROM employees WHERE Name LIKE 'R%'
--D)
SELECT id,Age,Name FROM employees ORDER BY Age ;

SELECT id,Age,Name FROM employees ORDER BY Age DESC;
--E)
SELECT DISTINCT Address FROM employees;


