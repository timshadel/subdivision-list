CREATE TABLE subdivision_BE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VAN', 'Antwerpen', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-BRU', 'Region Brüssel-Hauptstadt', 'capital region');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VOV', 'Ostflandern', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VBR', 'Flämisch-Brabant', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VLI', 'Limburg', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WLG', 'Lüttich', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WLX', 'Luxemburg', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WAL', 'Wallonische Region', 'region');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WBR', 'Wallonisch-Brabant', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VWV', 'Westflandern', 'province');
