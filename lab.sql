CREATE TABLE lab
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       name varchar(100),
       location varchar(50),
       address varchar(255),
       status varchar(50),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100)
     );