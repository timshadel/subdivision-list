CREATE TABLE subdivision_AG (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_AG` (`id`, `name`, `level`) VALUES ('AG-10', 'Barbuda', 'dependency');
INSERT INTO `subdivision_AG` (`id`, `name`, `level`) VALUES ('AG-11', 'Redonda', 'dependency');
INSERT INTO `subdivision_AG` (`id`, `name`, `level`) VALUES ('AG-03', 'Saint George', 'parish');
INSERT INTO `subdivision_AG` (`id`, `name`, `level`) VALUES ('AG-04', 'Saint John’s', 'parish');
INSERT INTO `subdivision_AG` (`id`, `name`, `level`) VALUES ('AG-05', 'Mary', 'parish');
INSERT INTO `subdivision_AG` (`id`, `name`, `level`) VALUES ('AG-06', 'Paul the Apostle', 'parish');
INSERT INTO `subdivision_AG` (`id`, `name`, `level`) VALUES ('AG-07', 'Saint Peter', 'parish');
INSERT INTO `subdivision_AG` (`id`, `name`, `level`) VALUES ('AG-08', 'Saint Philip', 'parish');
