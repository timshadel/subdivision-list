CREATE TABLE subdivision_AD (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_AD` (`id`, `name`, `level`) VALUES ('AD-07', 'Andorra la Vella', 'parish');
INSERT INTO `subdivision_AD` (`id`, `name`, `level`) VALUES ('AD-08', 'Escaldes-Engordany', 'parish');
INSERT INTO `subdivision_AD` (`id`, `name`, `level`) VALUES ('AD-06', 'Sant Julià de Lòria', 'parish');
