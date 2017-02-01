CREATE TABLE subdivision_PT (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_PT` (`id`, `name`, `level`) VALUES ('PT-08', 'Faro', 'district');
INSERT INTO `subdivision_PT` (`id`, `name`, `level`) VALUES ('PT-11', 'Lissabon', 'district');
INSERT INTO `subdivision_PT` (`id`, `name`, `level`) VALUES ('PT-13', 'Porto', 'district');
