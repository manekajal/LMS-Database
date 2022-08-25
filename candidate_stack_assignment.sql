CREATE TABLE candidate_stack_assignment
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       requirement_id INT(10),
       candidate_id INT(10),
       assigned_date DATE,
       complete_date DATE,
      status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100),
       FOREIGN KEY (requirement_id) REFERENCES company_requirement(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (candidate_id) REFERENCES fellowship_candidate(id)
	   ON UPDATE CASCADE ON DELETE CASCADE
     );