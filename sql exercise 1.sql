CREATE DATABASE college;

USE college;

CREATE TABLE student (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO STUDENT
(rollno, name, marks, grade, city)
VALUES
(101, "ANIL", 78, "C", "PUNE"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "Chetan", 85, "B", "Mumbai"),
(104, "Dhruv", 96, "A", "Delhi"),
(105, "Emauel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");  






  
