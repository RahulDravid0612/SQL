INSERT INTO employee(empNo,empName,empSal,job,depNo) 
VALUE(109,'kanesh',10000,'sales',30);

SELECT *
FROM employee;

COMMIT;

SELECT *
FROM employee

COMMIT;

INSERT INTO employee(empNo,empName,empSal,job,depNo) 
VALUE(110,'lokesh',20000,'sales',30);

ROLLBACK;