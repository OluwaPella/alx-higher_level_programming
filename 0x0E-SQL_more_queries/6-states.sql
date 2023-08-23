-- Create the database 'hbtn_0d_usa' if it doesn't already exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Switch to using the 'hbtn_0d_usa' database
USE hbtn_0d_usa;

-- Create the 'states' table if it doesn't already exist
CREATE TABLE IF NOT EXISTS states (
    id INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id),
    name VARCHAR(256) NOT NULL
);
