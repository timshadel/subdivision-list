CREATE TABLE subdivision_SH (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_SH` (`id`, `name`, `level`) VALUES ('SH-AC', 'Ascension', 'dependency');
INSERT INTO `subdivision_SH` (`id`, `name`, `level`) VALUES ('SH-AC', 'Ascension', 'geographical entities');
INSERT INTO `subdivision_SH` (`id`, `name`, `level`) VALUES ('SH-HL', 'Saint Helena', 'geographical entities');
INSERT INTO `subdivision_SH` (`id`, `name`, `level`) VALUES ('SH-SH', 'Saint Helena', 'administrative area');
INSERT INTO `subdivision_SH` (`id`, `name`, `level`) VALUES ('SH-TA', 'Tristan da Cunha', 'geographical entities');
INSERT INTO `subdivision_SH` (`id`, `name`, `level`) VALUES ('SH-TA', 'Tristan da Cunha', 'dependency');
