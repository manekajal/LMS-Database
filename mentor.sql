CREATE TABLE mentor
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       name varchar(100),
       mentor_type ENUM('Lead Mentor', 'Practice Head', 'Support Mentor', 'Buddy Mentor'),
       lab_id INT(10),
       status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100),
       FOREIGN KEY (lab_id)
       REFERENCES lab(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
     );