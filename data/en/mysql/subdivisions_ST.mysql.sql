CREATE TABLE subdivision_ST (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_ST` (`id`, `name`, `level`) VALUES ('ST-P', 'Príncipe', 'municipality');
INSERT INTO `subdivision_ST` (`id`, `name`, `level`) VALUES ('ST-S', 'São Tomé', 'municipality');
