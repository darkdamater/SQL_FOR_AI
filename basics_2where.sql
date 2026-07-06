-- ==========================================
-- SQL FOR AI
-- Day 2 - WHERE Clause
-- Author: Ankush Mishra
-- ==========================================

USE student_db;

-- Students from Mumbai
SELECT *
FROM students
WHERE city = 'Mumbai';

-- Students with marks greater than 90
SELECT *
FROM students
WHERE marks > 90;

-- Students younger than 22
SELECT *
FROM students
WHERE age < 22;

-- Name and marks of students from Delhi
SELECT name, marks
FROM students
WHERE city = 'Delhi';

-- Students whose marks are not 85
SELECT *
FROM students
WHERE marks != 85;

-- Students aged 21 or above
SELECT *
FROM students
WHERE age >= 21;