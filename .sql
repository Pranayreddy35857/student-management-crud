USE student_management;
CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(100),
    email VARCHAR(100),
    age INT,
    course VARCHAR(100),
    marks DECIMAL(5,2),
    city VARCHAR(50)
);
INSERT INTO students
(student_name, email, age, course, marks, city)
VALUES
('Rahul', 'rahul@gmail.com', 21, 'Computer Science', 85, 'Hyderabad'),
('Priya', 'priya@gmail.com', 20, 'Information Technology', 90, 'Vijayawada');
SELECT * FROM students;
UPDATE students
SET marks = 95
WHERE student_id = 1;
SELECT * FROM students;
DELETE FROM students
WHERE student_id = 2;
SELECT * FROM students;
UPDATE students
SET marks = 95
WHERE student_id = 1;
SELECT * FROM students;
DELETE FROM students
WHERE student_id = 2;
SELECT * FROM students;
