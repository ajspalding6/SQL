--Create student table
CREATE TABLE student (
    student_id INT,
    student_name VARCHAR(20),
    age INT,
    grade INT
    );
--Insert student data
INSERT INTO student (student_id, student_name, age, grade) VALUES
(1, "Alice", 15, 9),
(2, "Bob", 16, 10),
(3, "Charlie", 15, 11),
(4, "David", 17, 12),
(5, "Eva", 15, 9),
(6, "Frank", 16, 10),
(7, "Gina", 17, 11),
(8, "Henry", 15, 12),
(9, "Ivy", 16, 9),
(10, "Jack", 17, 10);

SELECT * FROM student;

--Select students who are in grade 9 and between the ages of 14-16
SELECT student_name FROM student 
WHERE grade = 9 AND age BETWEEN 14 AND 16;

DROP TABLE student;