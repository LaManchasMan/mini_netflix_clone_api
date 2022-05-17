CREATE DATABASE Netflix;

CREATE TABLE  users(
    id SERIAL PRIMARY KEY,
    name varchar(50) not null,
    email varchar(50) not null,
);
 