CREATE TABLE maker_program
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       program_name varchar(100),
       program_type varchar(50),
       program_link varchar(1024),
       tech_stack_id INT(10),
       tech_type_id INT(10),
       is_program_approved ENUM('yes', 'no'),
       description varchar(200),
       status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100),
       FOREIGN KEY (tech_stack_id)
       REFERENCES tech_stack(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE,
       FOREIGN KEY (tech_type_id)
       REFERENCES tech_type(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
     );