-- this script creates the table unique_id on your MySQL server

CREATE TABLE IF NOT EXISTS unique_id(
	id INT  NOT NULL DEFAULT 1,
	 UNIQUE (id),
	name VARCHAR(256));
