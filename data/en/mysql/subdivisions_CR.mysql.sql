CREATE TABLE subdivision_CR (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_CR` (`id`, `name`, `level`) VALUES ('CR-A', 'Alajuela', 'province');
INSERT INTO `subdivision_CR` (`id`, `name`, `level`) VALUES ('CR-C', 'Cartago', 'province');
INSERT INTO `subdivision_CR` (`id`, `name`, `level`) VALUES ('CR-G', 'Guanacaste', 'province');
INSERT INTO `subdivision_CR` (`id`, `name`, `level`) VALUES ('CR-H', 'Heredia', 'province');
INSERT INTO `subdivision_CR` (`id`, `name`, `level`) VALUES ('CR-L', 'Limón', 'province');
INSERT INTO `subdivision_CR` (`id`, `name`, `level`) VALUES ('CR-P', 'Puntarenas', 'province');
INSERT INTO `subdivision_CR` (`id`, `name`, `level`) VALUES ('CR-SJ', 'San José', 'province');
