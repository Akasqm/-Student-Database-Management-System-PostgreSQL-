SELECT stu_name, CAST(EXTRACT(YEAR FROM AGE(CURRENT_DATE, date_of_birth)) AS INTEGER) AS age
FROM student_table
WHERE grade = 'B';
