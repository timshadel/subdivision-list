CREATE TABLE subdivision_RS (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-00', 'Belgrado', 'city');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-14', 'Bor', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-11', 'Braničevo', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-23', 'Distrito de Jablanica', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-25', 'Distrito de Kosovo', 'district');
INSERT INTO `subdivision_RS` (`id`, `name`, `level`) VALUES ('RS-13', 'Pomoravlje', 'district');
