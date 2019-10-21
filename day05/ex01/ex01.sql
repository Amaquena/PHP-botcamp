CREATE TABLE ft_table (
	id int PRIMARY KEY AUTO_INCREMENT NOT NULL,
	login varchar(10) DEFAULT 'toto' NOT NULL,
	`group` ENUM('student', 'staff', 'other') NOT NULL,
	creation_date DATE NOT NULL
);