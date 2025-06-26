USE SkillSwapDB;

SELECT * FROM Users;

SELECT name, role FROM Users;

SELECT * FROM Users
WHERE role = 'learner';

SELECT * FROM Users
WHERE role = 'educator' AND email LIKE '%.com';

SELECT * FROM Courses
WHERE title LIKE '%Python%';

SELECT * FROM Courses
WHERE price BETWEEN 300 AND 700;

SELECT * FROM Courses
ORDER BY price DESC;

SELECT * FROM Users
ORDER BY name ASC;

SELECT * FROM Users
LIMIT 3;

SELECT DISTINCT role FROM Users;

SELECT name AS 'User Name', email AS 'Email ID'
FROM Users;






