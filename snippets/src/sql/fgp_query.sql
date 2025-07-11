DROP DATABASE my_database;

CREATE DATABASE my_database;

USE my_database;

SHOW DATABASES;

DROP TABLE my_table;

CREATE TABLE IF NOT EXISTS my_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255)
);

SHOW TABLES;

SHOW COLUMNS FROM my_table;

INSERT INTO
    my_table (name, email)
VALUES (
        'John Doe',
        'john@example.com'
    ),
    (
        'Jane Doe',
        'jane@example.com'
    ),
    (
        'Bob Smith',
        'bob@example.com'
    );

SELECT * FROM my_table;

/* 

const db = mysql.createConnection({
host: "localhost",
user: "root",
password: "",
database: "my_database",
});

*/

-- mysql -u root
-- system clear
-- system cls