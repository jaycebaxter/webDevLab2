CREATE TABLE marks (
    student_id SERIAL references student_id,
    course_code varchar (9) references course_code,
    final_mark int (3),
    achieved_at timestamp current_timestamp
)