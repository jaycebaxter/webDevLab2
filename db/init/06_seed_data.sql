/*
Jayce Baxter-Johnson
06_seed_data.sql
October 14th 2025
INFT 2100
*/

-- AI generated insert statements

-- Example program inserts
INSERT INTO programs (program_code, program_name) VALUES
('CPGA', 'Computer Programming Analyst'),
('INFT', 'Information Technology Fundamentals'),
('COSC', 'Computer Science'),
('MGMT', 'Management Studies'),
('COMM', 'Communication'),
('MATH', 'Mathematics for IT');

-- Example user inserts
INSERT INTO users (first_name, last_name, email, password, birth_date)
VALUES
('Alice', 'Smith', 'alice.smith@example.com', 'hashed_password_1', '2000-02-15'),
('Bob', 'Johnson', 'bob.johnson@example.com', 'hashed_password_2', '1999-07-30'),
('Charlie', 'Lee', 'charlie.lee@example.com', 'hashed_password_3', '2001-05-22'),
('Dana', 'Martinez', 'dana.martinez@example.com', 'hashed_password_4', '2000-11-10'),
('Evan', 'Brown', 'evan.brown@example.com', 'hashed_password_5', '1998-09-05');

-- Example student inserts
INSERT INTO students (student_id, program_code)
VALUES
(100900000, 'CPGA'),  -- Alice Smith
(100900001, 'INFT'),  -- Bob Johnson
(100900002, 'COSC'),  -- Charlie Lee
(100900003, 'MGMT'),  -- Dana Martinez
(100900004, 'CPGA');  -- Evan Brown

-- Example course inserts
-- Semester 1
INSERT INTO courses (course_code, course_name, course_description) VALUES
('COMM 1100', 'Communication Foundations', 'Foundations of communication in business and IT settings.'),
('COMP 1116', 'Computer Systems - Hardware', 'Introduction to computer hardware and its components.'),
('COSC 1100', 'Introduction to Programming', 'Basics of programming with an emphasis on problem-solving techniques.'),
('INFT 1104', 'Data Communications and Networking 1', 'Basics of data communication systems and networking concepts.'),
('INFT 1105', 'Introduction to Databases', 'Introduction to database design and SQL.'),
('MATH 1114', 'Mathematics for IT', 'Mathematical principles applied in IT contexts.');

-- Semester 2
INSERT INTO courses (course_code, course_name, course_description) VALUES
('COSC 1200', 'Object-Oriented Programming 1', 'Introduction to object-oriented programming principles.'),
('GNED 0000', 'General Education Elective', 'Elective course to meet general education requirements.'),
('INFT 1206', 'Web Development - Fundamentals', 'Basics of web development using HTML, CSS, and JavaScript.'),
('INFT 1207', 'Software Testing and Automation', 'Introduction to software testing techniques and automation.'),
('MGMT 1223', 'Systems Development 1', 'Introduction to system analysis and development.'),
('MGMT 1224', 'Business for IT Professionals', 'Understanding business fundamentals in the IT industry.');

-- Semester 3
INSERT INTO courses (course_code, course_name, course_description) VALUES
('COMM 2109', 'IT Career Essentials', 'Essential skills for IT professionals, including career development.'),
('COSC 2100', 'Object-Oriented Programming 2', 'Advanced object-oriented programming concepts.'),
('INFT 2100', 'Web Development Intermediate', 'Intermediate web development concepts, including dynamic web applications.'),
('INFT 2101', 'Database Development 1', 'Database design, development, and management.'),
('MGMT 2107', 'Systems Development 2', 'Advanced topics in system analysis and development.');

-- Semester 4
INSERT INTO courses (course_code, course_name, course_description) VALUES
('COSC 2200', 'Object-Oriented Programming 3', 'Advanced techniques in object-oriented programming.'),
('INFT 2200', 'Mainframe Development 1', 'Introduction to mainframe systems and their development.'),
('INFT 2201', 'Web Development - Enterprise', 'Enterprise-level web development, focusing on scalability and performance.'),
('INFT 2202', 'Web Development - Client Side Script', 'Client-side web development using JavaScript and related technologies.'),
('INFT 2203', 'Cloud Technology Fundamentals', 'Introduction to cloud computing and its underlying technologies.');

-- Semester 5
INSERT INTO courses (course_code, course_name, course_description) VALUES
('INFT 3100', 'Mainframe Development 2', 'Advanced mainframe development techniques.'),
('INFT 3101', 'Mobile Development', 'Development of mobile applications for various platforms.'),
('INFT 3102', 'Web Development - Frameworks', 'Using frameworks for efficient web development (e.g., React, Angular).'),
('INFT 3103', 'Emerging Technologies', 'Study of the latest trends and technologies in IT.'),
('INFT 3104', 'Cloud Technology for Developers', 'Cloud technologies and their integration into development workflows.');

-- Semester 6
INSERT INTO courses (course_code, course_name, course_description) VALUES
('CPGA 3200', 'Capstone Project', 'Final project that integrates learned skills in a real-world scenario.'),
('CPGA 3201', 'Field Placement - CPA', 'Real-world field placement with a focus on practical IT experience.'),
('INFT 3200', 'Cloud Technology Operations', 'Managing and operating cloud technologies in IT environments.'),
('INFT 3201', 'Database Development 2', 'Advanced database development techniques and practices.'),
('MGMT 3211', 'Cross-Functional Collaboration', 'Collaboration and teamwork across different functional areas in IT.');

-- Example marks inserts
INSERT INTO marks (student_id, course_code, final_mark)
VALUES
(100900000, 'COSC 1100', 85),  -- Alice Smith
(100900000, 'INFT 1105', 90),
(100900001, 'COSC 1200', 78),  -- Bob Johnson
(100900001, 'MGMT 1224', 82),
(100900002, 'COSC 1100', 88),  -- Charlie Lee
(100900002, 'MATH 1114', 92),
(100900003, 'INFT 2100', 79),  -- Dana Martinez
(100900003, 'INFT 2101', 84),
(100900004, 'COSC 2200', 91),  -- Evan Brown
(100900004, 'INFT 3102', 87);
