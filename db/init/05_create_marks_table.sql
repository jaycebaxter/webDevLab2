/*
Jayce Baxter-Johnson
05_create_marks_table.sql
October 14th 2025
INFT 2100
*/

DROP TABLE if exists marks;

CREATE TABLE marks (
    student_id bigint references students(student_id) on delete cascade,
    course_code varchar (9) references courses(course_code) on delete cascade,
    final_mark int check (final_mark >= 0 and final_mark <=100),
    achieved_at timestamp default current_timestamp
);