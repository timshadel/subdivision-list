CREATE TABLE subdivision_DK (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_DK` (`id`, `name`, `level`) VALUES ('DK-070', 'Aarhus', 'county');
INSERT INTO `subdivision_DK` (`id`, `name`, `level`) VALUES ('DK-84', 'Kapitál', 'region');
INSERT INTO `subdivision_DK` (`id`, `name`, `level`) VALUES ('DK-015', 'Kodaň', 'county');
INSERT INTO `subdivision_DK` (`id`, `name`, `level`) VALUES ('DK-055', 'Ribe', 'county');
INSERT INTO `subdivision_DK` (`id`, `name`, `level`) VALUES ('DK-025', 'Roskilde', 'county');
INSERT INTO `subdivision_DK` (`id`, `name`, `level`) VALUES ('DK-85', 'Zéland', 'region');
