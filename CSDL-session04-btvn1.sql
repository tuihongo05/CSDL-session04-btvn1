CREATE DATABASE session04_btvn1;
USE session04_btvn1;

CREATE TABLE students(
    student_id VARCHAR(20) PRIMARY KEY,
    full_name VARCHAR(255) NOT NULL,
    birth_date DATE,
    gender VARCHAR(10),
    email VARCHAR(255)
);

INSERT INTO students
VALUES
(1, 'Nguyen Van A', '1990-2-24', 'Nam', 'a@gmail.com'),
(2, 'Nguyen Van B', '1995-6-15', 'Nam', 'b@gmail.com'),
(3, 'Pham Thi C', '2005-6-24', 'Nu', 'c@gmail.com'),
(4, 'Tran Thi D', '2002-3-15', 'Nu', NULL),
(5, 'Le Van E', '1997-11-30', 'Nam', 'e@gmail.com');

SELECT * FROM students;

SELECT student_id, full_name, email FROM students;
