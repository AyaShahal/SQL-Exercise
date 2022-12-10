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