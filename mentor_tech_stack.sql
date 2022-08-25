CREATE TABLE mentor_tech_stack
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       mentor_id INT(10),
       tech_stack_id INT(10),
       status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100),
       FOREIGN KEY (mentor_id)
       REFERENCES mentor(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE,
       FOREIGN KEY (tech_stack_id)
       REFERENCES tech_stack(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
     );