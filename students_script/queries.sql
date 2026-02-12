
DROP TABLE IF EXISTS Students;


CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(100),
    age INT,
    course VARCHAR(100)
);


INSERT INTO Students VALUES (1, 'Rojina', 19, 'Computer Science');
INSERT INTO Students VALUES (2, 'Sanjana', 20, 'BBA');
INSERT INTO Students VALUES (3, 'Nimbush', 18, 'IT');


SELECT * FROM Students;


SELECT first_name, age FROM Students;


UPDATE Students
SET age = 21
WHERE student_id = 2;


DELETE FROM Students
WHERE student_id = 3;


SELECT * FROM Students;
