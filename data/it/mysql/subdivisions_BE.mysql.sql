CREATE TABLE subdivision_BE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VAN', 'Anversa', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-BRU', 'Regione di Bruxelles-Capitale', 'capital region');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VOV', 'Provincia delle Fiandre Orientali', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VBR', 'Provincia del Brabante Fiammingo', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WLG', 'Liegi', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WLX', 'Lussemburgo', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WAL', 'Vallonia', 'region');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WBR', 'Provincia del Brabante Vallone', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VWV', 'Provincia delle Fiandre Occidentali', 'province');
