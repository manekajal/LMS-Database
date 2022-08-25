use LMS;

CREATE TABLE fellowship_candidate
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
      cic_id varchar(25) NOT NULL UNIQUE,
      first_name varchar(100) NOT NULL,
      middle_name varchar(100) NOT NULL,
       last_name varchar(100) NOT NULL,
       email varchar(100) NOT NULL,
       hired_city varchar(100) NOT NULL,
       degree varchar(100),
       hiredDate DATE NOT NULL,
       mobile_number varchar(15),
       permanent_pincode varchar(7),
       hired_lab varchar(50),
       attitude varchar(200),
       communication_remark varchar(200),
       knowledge_remark varchar(200),
       aggrPer varchar(200),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100),
       birth_date DATE,
       parent_name varchar(200),
       parent_occupation varchar(100),
       parents_mobile_number varchar(15),
       parents_annual_salary DECIMAL(8,2),
       local_address varchar(250),
       permanent_address varchar(250),
       photo_path varchar(1024),
       joining_date DATE,
		candidate_status ENUM('active', 'inactive'),
      personal_information varchar(250),
       bank_information varchar(150),
       educational_information varchar(100),
      document_status ENUM('pending', 'received'),
       remark varchar(200)
     );