SELECT *
FROM employee

SELECT * 
FROM dep

joins
INNER JOIN 
---------------------------------------
SELECT empName,depName
FROM employee JOIN dep
WHERE employee.depNo=dep.depNo


LEFT OUTER JOIN
---------------------------------------
SELECT empname,job,depName
FROM employee LEFT JOIN dep ON employee.depNo=dep.depNo

RIGHT OUTER JOIN
---------------------------------------
SELECT empname,job,depName
FROM employee RIGHT JOIN dep ON employee.depNo=dep.depNo

FULL OUTER JOIN
---------------------------------------
SELECT empname,job,depName
FROM employee FULL JOIN dep ON employee.depNo=dep.depNo

Single ROW FUNCTION
---------------------------------------
CONCAT
------
SELECT CONCAT(empName,empSal)
FROM employee

SUBSTR INSTR 
------
SELECT SUBSTR(empName,1,3)
FROM employee


RPAD LPAD
---------

SELECT RPAD(empName,10,'_')
FROM employee

SELECT LPAD(job,15,'_')
FROM employee

SELECT RPAD(empName,10,'_'),LPAD(job,15,'_')
FROM employee

ROUND AND TRUNC
----------------
SELECT ROUND(32544.434,1)
FROM employee

SELECT TRUNC(32342,2)
FROM employee


