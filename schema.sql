CREATE DATABASE school_db;USE school_db;
CREATE TABLE student_table (student_id INT, student_name VARCHAR (50), grade_level INT);
CREATE TABLE Teacher_Table(teacher_id INT, teacher_name VARCHAR (50), subject VARCHAR (50))
CREATE TABLE Classes_Table(class_id INT, class_name VARCHAR(50), room_num INT)
CREATE TABLE enrollment (
    enrollment_id INT ,
    student_id INT,
    class_id INT
);
