CREATE DATABASE AI_Students;


USE AI_Students;


CREATE TABLE students(


id INT PRIMARY KEY,


name VARCHAR(50),

python INT,

math INT

);


INSERT INTO students VALUES

(1,'Aman',90,85),

(2,'Rahul',70,75),

(3,'John',80,88);
SELECT * FROM students;