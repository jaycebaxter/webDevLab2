CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    user_id SERIAL references user_id,
)