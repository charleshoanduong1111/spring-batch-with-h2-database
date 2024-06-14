DROP TABLE people IF EXISTS;

CREATE TABLE public.people  (
    person_id INTEGER NOT NULL,
    name VARCHAR(40),
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    middle VARCHAR(20),
    email VARCHAR(20),
    phone VARCHAR(20),
    fax VARCHAR(20),
    title VARCHAR(20)
                               
);
