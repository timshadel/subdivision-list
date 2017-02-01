CREATE TABLE subdivision_IE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-LS', 'Comitatul Laois', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-OY', 'Comitatul Offaly', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-WH', 'Comitatul Westmeath', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-D', 'Dublin', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-LK', 'Limerick', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-U', 'Ulster', 'province');
