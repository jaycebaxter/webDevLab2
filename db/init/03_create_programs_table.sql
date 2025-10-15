/*
Jayce Baxter-Johnson
03_create_programs_table.sql
October 14th 2025
INFT 2100
*/

DROP TABLE if exists programs;

CREATE TABLE programs (
    program_code CHAR (4) PRIMARY KEY,
    program_name varchar (255) NOT NULL
);