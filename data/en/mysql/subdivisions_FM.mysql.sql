CREATE TABLE subdivision_FM (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_FM` (`id`, `name`, `level`) VALUES ('FM-TRK', 'Chuuk', 'state');
INSERT INTO `subdivision_FM` (`id`, `name`, `level`) VALUES ('FM-KSA', 'Kosrae', 'state');
INSERT INTO `subdivision_FM` (`id`, `name`, `level`) VALUES ('FM-PNI', 'Pohnpei', 'state');
INSERT INTO `subdivision_FM` (`id`, `name`, `level`) VALUES ('FM-YAP', 'Yap', 'state');
