-- dont lose this https://neon.com/postgresql/postgresql-tutorial/postgresql-date
-- https://www.tutorialspoint.com/postgresql/postgresql_using_autoincrement.htm
-- https://www.reddit.com/r/PostgreSQL/comments/mnj9gx/automatically_add_createdat_updatedadd_values_to/
-- https://stackoverflow.com/questions/9556474/automatically-populate-a-timestamp-field-in-postgresql-when-a-new-row-is-inserte
-- https://neon.com/postgresql/postgresql-tutorial/postgresql-unique-constraint


CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    first_name varchar (255) NOT NULL,
    last_name varchar (255) NOT NULL,
    user_email varchar (255) NOT NULL UNIQUE,
    birth_date date NOT NULL,
    created_at date NOT NULL,
    last_access timestamp default current_timestamp
)