CREATE TABLE students
(
	Id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	fname Text NOT NULL,
	lname Text NOT NULL,
	stu_code Text NOT NULL
)

INSERT INTO students (fname, lname, stu_code) VALUES ('Ehsan', 'Hosseini', 145)

UPDATE students SET fname='Hassan' WHERE stu_code=145

SELECT fname, lname from students

DELETE FROM students WHERE stu_code=421

SELECT * FROM students ORDER BY fname ASC

SELECT MIN(avg) FROM averages

SELECT MAX(avg) FROM averages

SELECT lname FROM students WHERE fname LIKE '%H'

SELECT avg FROM averages WHERE avg BETWEEN 15 AND 20

SELECT students.fname, students.lname, averages.avg FROM students INNER JOIN averages ON students.stu_code = averages.stu_code
