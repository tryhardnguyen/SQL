--Assessment Test 3
--CREATE TABLE teachers (
--teacher_id SERIAL PRIMARY KEY,
--first_name VARCHAR(50) NOT NULL,
--last_name VARCHAR(50) NOT NULL,
--homeroom_number VARCHAR(50) NOT NULL UNIQUE,
--department VARCHAR(50),
--email VARCHAR(50) NOT NULL UNIQUE,
--phone VARCHAR(50) NOT NULL UNIQUE
--)

--TO CHECK IF A TABLE HAS CONSTRAINT
--SELECT * FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS
--WHERE table_name = col_name

--CREATE TABLE students (
--student_id SERIAL PRIMARY KEY,
--first_name VARCHAR(50) NOT NULL,
--last_name VARCHAR(50) NOT NULL,
--homeroom_number VARCHAR(50) NOT NULL,
--phone VARCHAR(50) UNIQUE NOT NULL,
--email VARCHAR(50) UNIQUE NOT NULL,
--estimated_graduation_year VARCHAR(50) NOT NULL
--)

--INSERT INTO students (first_name, last_name, phone, email, estimated_graduation_year, homeroom_number)
--VALUES
--('Mark', 'Watney', '777-555-1234', '', '2035', '5')

--INSERT INTO teachers (first_name, last_name, homeroom_number, department, email, phone)
--VALUES
--('Jonas','Salk','5','Biology','jsalk@school.org','777-555-4321')

--SELECT * FROM teachers