CREATE TABLE tech_type
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       type_name ENUM('full stack', 'frontend', 'backend'),
       cur_status varchar(50),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100)
     );