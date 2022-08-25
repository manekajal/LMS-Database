CREATE TABLE candidate_documents
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       candidate_id INT(10) NOT NULL,
       doc_type varchar(100),
       doc_path varchar(2048),
       status ENUM('pending', 'received'),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100),
       FOREIGN KEY (candidate_id)
       REFERENCES fellowship_candidate(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
     );