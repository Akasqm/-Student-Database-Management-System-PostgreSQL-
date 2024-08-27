CREATE TABLE student_table (
  student_id SERIAL PRIMARY KEY,
  stu_name TEXT NOT NULL,
  department TEXT NOT NULL,
  email_id TEXT NOT NULL UNIQUE,
  phone_no NUMERIC NOT NULL,
  address TEXT,
  date_of_birth DATE NOT NULL,
  gender TEXT NOT NULL,
  major TEXT NOT NULL,
  gpa NUMERIC(4,2) CHECK (gpa >= 0 AND gpa <= 4.0),
  grade TEXT CHECK (grade IN ('A', 'B', 'C', 'D', 'F'))
);
	

	