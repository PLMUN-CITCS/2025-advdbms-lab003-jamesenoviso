-- Step 1: Create a database called UniversityDB
CREATE DATABASE `UniversityDB`;

-- Step 2: Use the newly created database
USE `UniversityDB`;

CREATE TABLE Students (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT
);

INSERT INTO Students (Name, Age) VALUES 
('Alice', 20), 
('Bob', 22);

SELECT DATABASE(); -- This will show the currently selected database.
