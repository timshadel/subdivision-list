CREATE TABLE subdivision_IE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-CW', 'Carlow', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-CN', 'Cavan', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-CO', 'Cork', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-D', 'Dublin', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-G', 'Galway', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-KE', 'Kildare', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-LH', 'Louth', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-MN', 'Monaghan', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-U', 'Ulster', 'province');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-WW', 'Wicklow', 'county');
