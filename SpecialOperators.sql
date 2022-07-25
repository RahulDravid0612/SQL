IN Operator
------------------------------------------------
SELECT first_name
FROM tbl_student
WHERE student_id IN (1,2);

SELECT *
FROM tbl_student
WHERE first_name IN ('arun','kiran');

USE employee

SELECT * 
FROM employee

SELECT empName,empSal
FROM employee
WHERE job IN ('manager','president');

SELECT empName,empSal
FROM employee
WHERE depNo IN (10,20) AND empSal>=20000;


NOT IN operator
------------------------------------------------
SELECT empName,job
FROM employee
WHERE job NOT IN ('salesman','manager');

SELECT *
FROM employee
WHERE empSal>10000 AND empNo NOT IN (101,102);

SELECT * 
FROM employee
WHERE job NOT IN ('president');

SELECT empName,empSal
FROM employee
WHERE empSal>10000 AND empSal<40000 AND depNo NOT IN (10,30);


BETWEEN operator
------------------------------------------------

SELECT empNo,empSal,depNo
FROM employee
WHERE empSal BETWEEN 20000 AND 40000;

SELECT empName
FROM employee
WHERE empSal BETWEEN 10000 AND 30000;


NOT BETWEEN operator
------------------------------------------------

SELECT *
FROM employee
WHERE empSal NOT BETWEEN 10000 AND 20000;

SELECT *
FROM employee
WHERE depNo IN (10,20,30) AND empSal NOT BETWEEN 20000 AND 30000;


IS operator
------------------------------------------------
SELECT *
FROM employee
WHERE job IS NULL;


IS NOT operator
------------------------------------------------
SELECT *
FROM employee
WHERE job IS NOT NULL;


 multi ROW funtion 
 ------------------------------------------------
 
 MAX()
 -----
 SELECT MAX(empSal)
 FROM employee;
 
 MIN()
 -----
 SELECT MIN(empSal)
 FROM employee;
 
 COUNT()
 ------
 SELECT COUNT(empNo)
 FROM employee;
 
 AVG()
 -----
 SELECT AVG(empSal)
 FROM employee;
 
 SUM()
 -----
 SELECT SUM(empSal)
 FROM employee;
 
 LIKE operator
 ------------------------------------------------
 
  Special Characters funtion 
 -----------------------------
 
 '%' CHARACTER
 -------------
 SELECT empName
 FROM employee
 WHERE empName LIKE 'k%';
 
 SELECT empName
 FROM employee
 WHERE empName LIKE 'm%' OR empName LIKE 'c%' AND empSal BETWEEN 10000 AND 60000;
 
'_' CHARACTER
-------------
SELECT empName
FROM employee
WHERE empName LIKE 'm____';

SELECT empName
FROM employee
WHERE empName LIKE '___r___';

SELECT empName
FROM employee
WHERE empName LIKE '_a%';




