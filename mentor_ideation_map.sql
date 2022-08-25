CREATE TABLE mentor_ideation_map
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       parent_mentor_id INT(10),
       mentor_id INT(10),
       status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100),
       FOREIGN KEY (parent_mentor_id)
       REFERENCES mentor(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE,
       FOREIGN KEY (mentor_id)
       REFERENCES mentor(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
     );