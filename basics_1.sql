-- ==========================================
-- SQL FOR AI
-- Day 1 - SQL Basics
-- Author: Ankush Mishra
-- ==========================================

-- Create Database
CREATE DATABASE student_db;

-- Use Database
USE student_db;

-- Create Table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    city VARCHAR(100),
    marks INT
);

-- View Tables
SELECT name
FROM sys.tables;
-- View Table Structure
EXEC sp_help 'students';

-- Insert Records
INSERT INTO students
(id, name, age, city, marks)
VALUES
(1,'Ankush',28,'Mumbai',98),
(2,'Rahul',21,'Mumbai',85),
(3,'Priya',19,'Delhi',95),
(4,'Aman',22,'Pune',76);

-- Display All Data
SELECT *
FROM students;

-- Display Name Only
SELECT name
FROM students;

-- Display Name, Marks and Age
SELECT name, marks, age
FROM students;