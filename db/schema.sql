DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    id INT(111) AUTO_INCREMENT NOT NULL UNIQUE,
    burger_name VARCHAR(255) NOT NULL, 
    devoured BOOLEAN DEFAULT 0,
    date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
);