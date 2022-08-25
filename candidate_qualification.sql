CREATE TABLE candidate_qualification
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       candidate_id INT(10) NOT NULL,
       diploma varchar(100),
       degree_name varchar(100) NOT NULL,
       employee_decipline varchar(100) NOT NULL,
       passing_year YEAR(4) NOT NULL,
       aggr_per DECIMAL(5,2) NOT NULL,
       final_year_per DECIMAL(5,2) NOT NULL,
       training_institute varchar(100),
       training_duration_month INT(2),
       other_training varchar(100),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100),
       FOREIGN KEY (candidate_id)
      REFERENCES fellowship_candidate(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
     );