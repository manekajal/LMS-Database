CREATE TABLE hired_candidate
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       first_name varchar(100) NOT NULL,
       middle_name varchar(100) NOT NULL,
       last_name varchar(100) NOT NULL,
	   email varchar(100) NOT NULL,
       hired_city varchar(100) NOT NULL,
       degree varchar(100) NOT NULL,
       hired_date DATE NOT NULL,
       mobile_number varchar(15),
       permanent_pincode varchar(7),
       hired_lab varchar(50),
       attitude varchar(200),
       communication_remark varchar(200),
       knowledge_remark varchar(200),
       aggregate_remark varchar(200),
       status ENUM('pending','accepted', 'rejected'),
      creator_stamp DATETIME NOT NULL,
      creator_user varchar(100)
);


insert into hired_candidate (first_name, middle_name,last_name,email,hired_city,degree,hired_date,mobile_number,permanent_pincode,hired_lab,attitude,
  communication_remark,knowledge_remark,aggregate_remark,status,creator_stamp,creator_user)
  values('kajal','Akshay','Revade','manekajal2014@gmail.com','pune','BE',Now(),'9765326068','412324','pune','Positive','good','good','78','accepted',NOW(),'kajal');
  
  select * from hired_candidate;
  
  insert into hired_candidate (first_name, middle_name,last_name,email,hired_city,degree,hired_date,mobile_number,permanent_pincode,hired_lab,attitude,
  communication_remark,knowledge_remark,aggregate_remark,status,creator_stamp,creator_user)
  values('Teju','Hindurao','Mane','teju@gmail.com','Mumbai','BE',Now(),'123477899','412324','Mumbai','Positive','good','good','87','accepted',NOW(),'kajal');