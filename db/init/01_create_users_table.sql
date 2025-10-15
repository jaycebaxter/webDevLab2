/*
Jayce Baxter-Johnson
01_create_users_table.sql
October 14th 2025
INFT 2100
*/

-- Drops tables to recreate them so we don't get redundant data
DROP TABLE if exists marks;
DROP TABLE if exists courses;
DROP TABLE if exists programs;
DROP TABLE if exists students;
DROP TABLE if exists users;

-- Creates table and fields
CREATE TABLE users (
    user_id BIGSERIAL PRIMARY KEY,
    first_name VARCHAR (255) NOT NULL,
    last_name VARCHAR (255) NOT NULL,
    email VARCHAR (255) NOT NULL UNIQUE,
    password VARCHAR (255) NOT NULL,
    birth_date DATE NOT NULL,
    created_at TIMESTAMP NOT NULL default current_timestamp,
    last_access TIMESTAMP default current_timestamp
);

-- Sets the user_id to start at 100900000
ALTER SEQUENCE users_user_id_seq RESTART WITH 100900000;