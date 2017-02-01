CREATE TABLE subdivision_IE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-D', 'דבלין', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-G', 'גולוויי', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-L', 'לנסטר', 'province');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-LK', 'לימריק', 'county');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-M', 'מנסטר', 'province');
INSERT INTO `subdivision_IE` (`id`, `name`, `level`) VALUES ('IE-U', 'אלסטר', 'province');
