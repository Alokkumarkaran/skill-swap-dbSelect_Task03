# 📘 Task 3 – SELECT Queries (Skill-Swap E-learning Platform)

## 🧑‍💻 Internship: SQL Developer  
**Task Objective**: Learn how to extract and filter data from database tables using SELECT statements.

---

## 🔧 Tools Used
- MySQL Workbench (for running SQL queries)
- Screenshot Tool (to capture results)
- GitHub (to upload task files)

---

## 📂 Files Included in This Repo

| File Name | Description |
|-----------|-------------|
| `skill_Swap_Select_Task03.sql` | SQL script containing all SELECT queries |
| `README.md` | This documentation file |
| `/Task03_screenshots/` | Folder with screenshots of query outputs |

---

## 📚 Step-by-Step: SELECT Query Examples

Below are the queries I wrote and tested step by step using the `SkillSwapDB` database created in Task 1.

---

### 🔹 1. Show All Users  

SELECT * FROM Users;
📸 Screenshot:
![Screenshot 2025-06-26 111000](https://github.com/user-attachments/assets/e28b3571-2bb5-453e-baec-3a625eec5778)


🔹 2. Show Only Name and Role of Users

SELECT name, role FROM Users;
📸 Screenshot:


🔹 3. Show Only Learners

SELECT * FROM Users
WHERE role = 'learner';
📸 Screenshot:
![Screenshot 2025-06-26 111110](https://github.com/user-attachments/assets/f68052c3-ae58-45bb-b0e4-1d60e9c2f62e)


🔹 4. Educators with .com Email

SELECT * FROM Users
WHERE role = 'educator' AND email LIKE '%.com';
📸 Screenshot:
![Screenshot 2025-06-26 111417](https://github.com/user-attachments/assets/961a3119-7d3a-47f0-948d-3a0ce944e550)


🔹 5. Courses Containing 'Python' in Title

SELECT * FROM Courses
WHERE title LIKE '%Python%';
📸 Screenshot:
![Screenshot 2025-06-26 111448](https://github.com/user-attachments/assets/00733435-fff2-467f-a1db-965e5c7f7241)


🔹 6. Courses with Price Between 300 and 700

SELECT * FROM Courses
WHERE price BETWEEN 300 AND 700;
📸 Screenshot:
![Screenshot 2025-06-26 111517](https://github.com/user-attachments/assets/bd300bbd-689b-4f65-aa60-a2efb939d95c)


🔹 7. Courses in Descending Price Order

SELECT * FROM Courses
ORDER BY price DESC;
📸 Screenshot:
![Screenshot 2025-06-26 111543](https://github.com/user-attachments/assets/92ff7d0d-ef19-44be-87b3-159177ebbd2f)


🔹 8. List First 3 Users Only

SELECT * FROM Users
LIMIT 3;
📸 Screenshot:
![Screenshot 2025-06-26 111710](https://github.com/user-attachments/assets/d95c6557-9ed4-4328-9eff-1daf7d696927)



🔹 9. Show Unique Roles

SELECT DISTINCT role FROM Users;
📸 Screenshot:
![Screenshot 2025-06-26 111710](https://github.com/user-attachments/assets/d5980586-eb40-4450-b0a6-290ae840221b)



🔹 10. Use Aliases in Output

SELECT name AS 'User Name', email AS 'Email ID'
FROM Users;
📸 Screenshot:
![Screenshot 2025-06-26 111739](https://github.com/user-attachments/assets/67d46dc1-6cf1-4a2d-ab56-956b978ecf50)


🧠 What I Learned
Topic	What I Learned
SELECT *	Shows all columns in the table
WHERE	Filters rows based on condition
LIKE	Finds pattern in text (e.g., '%Python%')
BETWEEN	Filters data in a range
ORDER BY	Sorts data ASC or DESC
LIMIT	Shows limited number of rows
DISTINCT	Removes duplicate values
ALIAS	Renames columns in result temporarily

✅ Task Summary
✔️ Wrote 10+ SELECT queries

✔️ Took screenshots of each result

✔️ Explained what each query does

✔️ Used filtering, sorting, limits, and aliases


👨‍💻 Submitted by
Name: Alok Kumar
Role: SQL Developer Intern
Email: alokkumarkaranraj@gmail.com
