CREATE TABLE candidate_bank_details
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       candidate_id INT(10) NOT NULL,
      name varchar(100) NOT NULL,
       account_number varchar(15) NOT NULL,
       ifsc_code varchar(20) NOT NULL,
       pan_number varchar(10),
       aadhar_number varchar(15),
       creator_stamp DATETIME NOT NULL,
		creator_user varchar(100),
       FOREIGN KEY (candidate_id)
       REFERENCES fellowship_candidate(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
     );