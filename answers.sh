SELECT Name FROM students;
SELECT * FROM students WHERE age>30;
SELECT Name FROM students WHERE age>30 AND Gender = 'F';
SELECT points FROM students WHERE Name='Alex';
Insert INTO students 
VALUES( '7','AYA', '20', 'F', '100');
UPDATE students
SET Points = '500'
WHERE Name = 'Basma';
UPDATE students
SET Points = '100'
WHERE Name = 'Alex';

CREATE TABLE graduates AS
 SELECT ID,Name,Age,Gender,Points
 FROM students;
ALTER TABLE graduates
ADD Graduation datetime;
UPDATE graduates
SET Graduation = '08/09/2018'
WHERE Name = 'Layal';
DELETE FROM students
WHERE ID = 4;


SELECT employees.ID ,employees.Name,employees.Company ,companies.Date
FROM employees
INNER JOIN companies on employees.company=companies.Name;
SELECT Name
FROM  companies 
WHERE Date <2000;

 SELECT Name
FROM employees 
WHERE Role = 'Graphic Designer';

SELECT max(points)
FROM students;
SELECT avg(points)
FROM students;
SELECT Name 
FROM students
WHERE points='500';

SELECT Name
FROM students
WHERE Name like '%s%';

SELECT *
FROM students
ORDER BY Points DESC;