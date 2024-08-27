SELECT 
  department,
  gender,
  AVG(gpa) AS avg_gpa
FROM 
  student_table
GROUP BY
  department, gender
ORDER BY
  department, gender;