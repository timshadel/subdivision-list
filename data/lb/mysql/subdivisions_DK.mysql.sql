CREATE TABLE subdivision_DK (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_DK` (`id`, `name`, `level`) VALUES ('DK-015', 'Kopenhagen', 'county');
INSERT INTO `subdivision_DK` (`id`, `name`, `level`) VALUES ('DK-85', 'Provënz Zeeland', 'region');
