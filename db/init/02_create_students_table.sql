/*
Jayce Baxter-Johnson
02_create_students_table.sql
October 14th 2025
INFT 2100
*/

-- Drops table so that we aren't recreating it unecessarily
DROP TABLE if exists students;

-- Creates students table and fields
CREATE TABLE students (
    student_id BIGINT PRIMARY KEY references users(user_id),
    program_code CHAR(4)
);