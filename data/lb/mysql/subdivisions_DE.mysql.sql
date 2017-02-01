CREATE TABLE subdivision_DE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_DE` (`id`, `name`, `level`) VALUES ('DE-BW', 'Baden-Württemberg', 'state');
INSERT INTO `subdivision_DE` (`id`, `name`, `level`) VALUES ('DE-BY', 'Bayern', 'state');
INSERT INTO `subdivision_DE` (`id`, `name`, `level`) VALUES ('DE-BE', 'Berlin', 'state');
INSERT INTO `subdivision_DE` (`id`, `name`, `level`) VALUES ('DE-BB', 'Brandenburg', 'state');
INSERT INTO `subdivision_DE` (`id`, `name`, `level`) VALUES ('DE-HB', 'Bremen', 'state');
INSERT INTO `subdivision_DE` (`id`, `name`, `level`) VALUES ('DE-HH', 'Hamburg', 'state');
INSERT INTO `subdivision_DE` (`id`, `name`, `level`) VALUES ('DE-HE', 'Hessen', 'state');
INSERT INTO `subdivision_DE` (`id`, `name`, `level`) VALUES ('DE-RP', 'Rheinland-Pfalz', 'state');
INSERT INTO `subdivision_DE` (`id`, `name`, `level`) VALUES ('DE-SL', 'Saarland', 'state');
