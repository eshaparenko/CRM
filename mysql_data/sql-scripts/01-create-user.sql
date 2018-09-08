CREATE USER 'springstudent'@'localhost' IDENTIFIED BY 'springstudent';


GRANT ALL PRIVILEGES ON * . * TO 'springstudent'@'localhost';
GRANT ALL PRIVILEGES ON * . * TO 'springstudent'@'%';
