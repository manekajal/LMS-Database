CREATE TABLE tech_stack
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       tech_name varchar(100),
       image_path varchar(1024),
       framework varchar(100),
       cur_status varchar(50),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100)
     );