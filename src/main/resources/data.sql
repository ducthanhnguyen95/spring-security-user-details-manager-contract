CREATE TABLE IF NOT EXISTS `spring`.`authorities` (
 `id` INT NOT NULL AUTO_INCREMENT,
 `username` VARCHAR(45) NOT NULL,
 `authority` VARCHAR(45) NOT NULL,
 PRIMARY KEY (`id`));

INSERT INTO `spring`.`authorities` (username, authority) VALUES ('john', 'write');
INSERT INTO `spring`.`users` (username, password, enabled) VALUES ('john', '12345', '1');

