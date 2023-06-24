CREATE TABLE IF NOT EXISTS `spring`.`authorities` (
 `id` INT NOT NULL AUTO_INCREMENT,
 `username` VARCHAR(45) NOT NULL,
 `authority` VARCHAR(45) NOT NULL,
 PRIMARY KEY (`id`));

INSERT INTO `spring`.`authorities` (username, authority) VALUES ('john', 'write');
INSERT INTO `spring`.`users` (username, password, enabled) VALUES ('john', '{bcrypt}$2a$12$sthQu8lWOcaan1qQt3G9Mu7CUh.Y4NDFK8KkXEAYB/pJD73rv9fsO', '1');

