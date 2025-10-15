/*
Jayce Baxter-Johnson
01_create_users_table.sql
October 14th 2025
INFT 2100
*/

DROP TABLE IF EXISTS users;

CREATE TABLE users (
    user_id BIGSERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    birth_date DATE NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT current_timestamp,
    last_access TIMESTAMP DEFAULT current_timestamp
);

ALTER SEQUENCE users_user_id_seq RESTART WITH 100900000;
