CREATE TABLE lab_threshold
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       lab_id INT(10),
       lab_capacity INT,
       lead_threshold INT,
       ideation_engg_threshold INT,
       buddy_engg_threshold INT,
       status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100),
       FOREIGN KEY (lab_id)
       REFERENCES lab(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
     );