/*
Jayce Baxter-Johnson
04_create_courses_table.sql
October 14th 2025
INFT 2100
*/

DROP TABLE IF EXISTS courses;

CREATE TABLE courses (
    course_code VARCHAR(9) PRIMARY KEY,
    course_name VARCHAR(255) NOT NULL,
    course_description TEXT
);
