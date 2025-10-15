/*
Jayce Baxter-Johnson
05_create_marks_table.sql
October 14th 2025
INFT 2100
*/

DROP TABLE if exists marks,

CREATE TABLE marks (
    student_id SERIAL references student_id,
    course_code varchar (9) references course_code,
    final_mark int (3),
    achieved_at timestamp current_timestamp
)