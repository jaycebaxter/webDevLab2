/*
Jayce Baxter-Johnson
05_create_marks_table.sql
October 14th 2025
INFT 2100
*/

DROP TABLE IF EXISTS marks;

CREATE TABLE marks (
    student_id BIGINT REFERENCES students(student_id) ON DELETE CASCADE,
    course_code VARCHAR(9) REFERENCES courses(course_code) ON DELETE CASCADE,
    final_mark INT CHECK (final_mark >= 0 AND final_mark <= 100),
    achieved_at TIMESTAMP DEFAULT current_timestamp,
    PRIMARY KEY (student_id, course_code)
);
