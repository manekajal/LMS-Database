CREATE TABLE company_requirement
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       company_id INT(10),
       requested_month DATE,
       city varchar(100),
       is_doc_verification ENUM('yes', 'no'),
       requirement_doc_path varchar(1024),
       no_of_engg INT,
       tech_stack_id INT(10),
       tech_type_id INT(10),
       maker_program_id INT(10),
       lead_id INT(10),
       ideation_engg_id INT(10),
       buddy_engg_id INT(10),
       special_remark varchar(200),
       status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100),
       FOREIGN KEY (company_id) REFERENCES company(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (tech_stack_id) REFERENCES tech_stack(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (tech_type_id) REFERENCES tech_type(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (maker_program_id) REFERENCES maker_program(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (lead_id) REFERENCES mentor(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (ideation_engg_id) REFERENCES mentor(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (buddy_engg_id) REFERENCES mentor(id)
       ON UPDATE CASCADE ON DELETE CASCADE
     );