CREATE DATABASE student_db;

USE student_db;

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);

INSERT INTO students VALUES
(1,'Sai',22,'Python'),
(2,'Srivani',21,'Java'),
(3,'Rahul',23,'SQL'),
(4,'Anil',20,'C++'),
(5,'Kumar',22,'Data Science');

SELECT * FROM students;