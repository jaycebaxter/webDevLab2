/*
Jayce Baxter-Johnson
02_create_students_table.sql
October 14th 2025
INFT 2100
*/

DROP TABLE IF EXISTS students;

CREATE TABLE students (
    student_id BIGINT PRIMARY KEY REFERENCES users(user_id),
    program_code CHAR(4)
);
