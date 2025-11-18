CREATE DATABASE school_db;USE school_db;
CREATE TABLE student_table (student_id INT, student_name VARCHAR (50), grade_level INT);
CREATE TABLE Teacher_Table(teacher_id INT, teacher_name VARCHAR (50), subject VARCHAR (50));
CREATE TABLE Classes_Table(class_id INT, class_name VARCHAR(50), room_num INT);
CREATE TABLE enrollment (
    enrollment_id INT ,
    student_id INT,
    class_id INT
);
<<<<<<< HEAD
CREATE TABLE department_table (dept_id INT, dept_name VARCHAR(50));
=======
CREATE TABLE Grades_Table (grade_id INT, student_id INT, grade INT
>>>>>>> e74ba236a27011234edc67877f15bb4400541a94
CREATE TABLE Attendance_Table(attendance_id INT, student_id INT, date DATE, status VARCHAR(20))
CREATE TABLE Users_Table(user_id INT, username VARCHAR(50), password VARCHAR(50), role VARCHAR(50))
INSERT INTO Users_Table (user_id, username, password, role) VALUES (2107, 'justin', 'justin123', 'Student';
