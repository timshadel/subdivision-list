CREATE TABLE subdivision_WS (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_WS` (`id`, `name`, `level`) VALUES ('WS-AL', 'Aiga-i-le-Tai', 'district');
INSERT INTO `subdivision_WS` (`id`, `name`, `level`) VALUES ('WS-AT', 'Atua', 'district');
INSERT INTO `subdivision_WS` (`id`, `name`, `level`) VALUES ('WS-PA', 'Palauli', 'district');
INSERT INTO `subdivision_WS` (`id`, `name`, `level`) VALUES ('WS-TU', 'Tuamasaga', 'district');
INSERT INTO `subdivision_WS` (`id`, `name`, `level`) VALUES ('WS-VS', 'Vaisigano', 'district');
