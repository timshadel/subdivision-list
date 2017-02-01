CREATE TABLE subdivision_BQ (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_BQ` (`id`, `name`, `level`) VALUES ('BQ-BO', 'Bonaire', 'municipality');
INSERT INTO `subdivision_BQ` (`id`, `name`, `level`) VALUES ('BQ-SA', 'Saba', 'municipality');
INSERT INTO `subdivision_BQ` (`id`, `name`, `level`) VALUES ('BQ-SE', 'Sint Eustatius', 'municipality');
