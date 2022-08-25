CREATE TABLE company
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       name varchar(100),
       address varchar(255),
       location varchar(100),
       status varchar(50),
       creator_stamp DATETIME NOT NULL,
       creator_user varchar(100)
     );