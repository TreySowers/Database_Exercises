USE codeup_test_db;

DROP TABLE IF EXISTS  albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(200) NOT NULL,
    name VARCHAR(200) NOT NULL,
    release_date DATE NOT NULL,
    sales_in_millions FLOAT(10,2) NOT NULL, 
    genre CHAR(200) NOT NULL,
    PRIMARY KEY (id)
);