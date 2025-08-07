College Database Project
This project creates a central database for a college to store information about students, teachers, and courses.

Stores student info: ID, name, birth date, gender, enrollment date, email, study level, track, and GPA.

Stores teacher info: ID, name, birth date, gender, email, and office number.

Stores course info: ID and name.

The project includes:

Creating the database and tables.

Inserting at least 30 students, 10 teachers, and 6 courses.

Displaying and sorting data.

Updating student and teacher information.

Renaming tables.

## Database Schema

```sql
CREATE TABLE students (
  id INT PRIMARY KEY,
  std_name VARCHAR(225),
  std_birth DATE,
  std_gender CHAR(1),
  std_enrolldate VARCHAR(225),
  std_email VARCHAR(225),
  std_level INT,
  std_track VARCHAR(225),
  std_gpa INT
);

CREATE TABLE teachers (
  teacher_id VARCHAR(10) PRIMARY KEY,
  teacher_name VARCHAR(100),
  birth_date DATE,
  gender CHAR(1),
  email VARCHAR(100),
  office_number INT
);

CREATE TABLE courses (
  course_id VARCHAR(10) PRIMARY KEY,
  course_name VARCHAR(100)
);
