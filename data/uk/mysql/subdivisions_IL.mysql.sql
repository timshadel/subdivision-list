CREATE TABLE subdivision_IL (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_IL` (`id`, `name`, `level`) VALUES ('IL-M', 'Центральний район', 'district');
INSERT INTO `subdivision_IL` (`id`, `name`, `level`) VALUES ('IL-HA', 'Хайфа', 'district');
INSERT INTO `subdivision_IL` (`id`, `name`, `level`) VALUES ('IL-JM', 'Єрусалим', 'district');
INSERT INTO `subdivision_IL` (`id`, `name`, `level`) VALUES ('IL-D', 'Район Мінамі', 'district');
INSERT INTO `subdivision_IL` (`id`, `name`, `level`) VALUES ('IL-TA', 'Тель-Авів', 'district');
INSERT INTO `subdivision_IL` (`id`, `name`, `level`) VALUES ('IL-Z', 'Район Кіта', 'district');
