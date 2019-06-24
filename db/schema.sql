### Schema
CREATE DATABASE JawsDB;
USE JawsDB;

-- Create the table burgers.
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	jaws_name varchar(127) NOT NULL,
	PRIMARY KEY (id)
);

