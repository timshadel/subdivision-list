CREATE TABLE subdivision_BE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VAN', 'Antwerpen', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-BRU', 'Brussels Hoofdstedelijk Gewest', 'capital region');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VOV', 'Oost-Vlaanderen', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VBR', 'Vlaams-Brabant', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VLG', 'Vlaams Gewest', 'region');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WHT', 'Henegouwen', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VLI', 'Limburg', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WLG', 'Luik', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WLX', 'Luxemburg', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WNA', 'Namen', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WAL', 'Wallonië', 'region');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WBR', 'Waals-Brabant', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VWV', 'West-Vlaanderen', 'province');
