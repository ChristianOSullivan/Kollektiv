CREATE TABLE `kollektiv`.`reiser` (
  `id_reiser` INT NOT NULL AUTO_INCREMENT,
  `fra` VARCHAR(45) NOT NULL,
  `til` VARCHAR(45) NOT NULL,
  `dag` VARCHAR(45) NOT NULL,
  `maaned` VARCHAR(45) NOT NULL,
  `tid` VARCHAR(45) NOT NULL,
  `beskjeftigelse` VARCHAR(45) NOT NULL,
  `billett` VARCHAR(45) NOT NULL,
  `transport` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_reiser`));