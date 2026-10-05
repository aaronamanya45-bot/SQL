DROP DATABASE University;
CREATE DATABASE University;
USE University;

CREATE TABLE students ( student_id INT PRIMARY KEY, student_name VARCHAR(100),gender VARCHAR(10),programme VARCHAR(50),year_of_study INT,age INT,marks INT, town VARCHAR(50)
);


INSERT INTO students VALUES
(101, 'Sarah Nakato', 'Female', 'BSIT', 1, 19, 78, 'Mukono'),
(102, 'John Kato', 'Male', 'DIT', 2, 22, 65, 'Kampala'),
(103, 'Mary Achieng', 'Female', 'BSIT', 3, 24, 88, 'Jinja'),
(104, 'David Ouma', 'Male', 'BSE', 1, 20, 54, 'Mukono'),
(105, 'Peter Ssenyonga', 'Male', 'BSIT', 2, 23, 72, 'Kampala'),
(106, 'Grace Namusoke', 'Female', 'DIT', 1, 20, 91, 'Entebbe'),
(107, 'Brian Okello', 'Male', 'BSE', 3, 25, 47, 'Jinja'),
(108, 'Ruth Nakanwagi', 'Female', 'BSIT', 2, 21, 83, 'Mukono'),
(109, 'Samuel Mugisha', 'Male', 'DIT', 3, 24, 69, 'Kampala'),
(110, 'Esther Atim', 'Female', 'BSE', 1, 19, 76, 'Gulu');

SELECT * FROM students;
DESCRIBE students;
SELECT student_name, programme, marks FROM students;
SELECT student_name, town FROM students;
SELECT * FROM students WHERE programme = 'BSIT';
SELECT student_name, marks FROM students WHERE gender = 'Female';
SELECT student_name, programme FROM students;
SELECT * FROM students WHERE programme = 'BSIT';
SELECT * FROM students WHERE marks >= 70;
SELECT * FROM students WHERE town = 'Mukono';
SELECT * FROM students WHERE gender = 'Female';
SELECT * FROM students WHERE programme = 'BSIT' AND marks > 75;
SELECT * FROM students WHERE town = 'Mukono' OR town = 'Kampala';
SELECT * FROM students WHERE gender = 'Female' AND year_of_study = 1;
SELECT * FROM students WHERE marks BETWEEN 60 AND 80;
SELECT * FROM students WHERE programme <> 'BSE';
SELECT * FROM students ORDER BY marks DESC;
SELECT * FROM students ORDER BY marks ASC;
SELECT * FROM students WHERE programme = 'BSIT' ORDER BY marks DESC;
SELECT * FROM students WHERE gender = 'Female' AND programme = 'BSIT' AND marks >= 80;
SELECT * FROM students WHERE year_of_study = 2 AND marks > 70;
SELECT * FROM students WHERE (town = 'Mukono' AND marks < 60) OR (town = 'Jinja' AND marks > 80); ALTER


SELECT*FROM students;
SELECT*FROM students ORDER BY marks DESC;
SELECT*FROM students WHERE gender='male';

CREATE view male_students AS SELECT*FROM students WHERE gender='male';

CREATE VIEW XYZ AS SELECT*FROM students programme NOT IN ('BSIT' ,'DIT');



## my REFLECTION


-- 1. Which query did your group find most challenging, and why?
-- Challenge 3 was the hardest because I kept getting the wrong results until I realised the conditions needed brackets around them.

-- 2. What mistake did you make or discover while testing your queries?
-- I accidentally used ORDER BY marks ASC instead of DESC a few times and also forgot the WHERE clause once, which returned the whole table instead of the filtered rows.

-- 3. Explain one situation in a real organisation where filtering database records would be useful.
-- In a school, the exams office could filter students who failed a subject instead of checking the whole register manually.



SELECT DISTINCT town FROM students;
SELECT student_name, marks, marks + 4 AS increased_marks
FROM students
WHERE marks < 50;








