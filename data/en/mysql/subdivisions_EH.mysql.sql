CREATE TABLE subdivision_EH (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_EH` (`id`, `name`, `level`) VALUES ('EH-BOD', 'Cape Bojador', 'province');
INSERT INTO `subdivision_EH` (`id`, `name`, `level`) VALUES ('EH-ESM', 'Smara', 'province');
INSERT INTO `subdivision_EH` (`id`, `name`, `level`) VALUES ('EH-LAA', 'El Aaiún', 'province');
INSERT INTO `subdivision_EH` (`id`, `name`, `level`) VALUES ('EH-OUD', 'Oued el Dahab', 'province');
