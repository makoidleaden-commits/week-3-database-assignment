USE sales;

-- Re-run safety: remove the table if it already exists
DROP TABLE IF EXISTS student;

-- Question 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Amina Hassan', 18),
    (2, 'John Otieno', 19),
    (3, 'Mary Wanjiku', 21);

-- Question 3: Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- Check the result
SELECT * FROM student;