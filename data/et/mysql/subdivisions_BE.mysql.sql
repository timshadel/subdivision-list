CREATE TABLE subdivision_BE (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VAN', 'Antwerpen', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-BRU', 'Pealinna Brüsseli piirkond', 'capital region');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VOV', 'Ida-Flandria', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VBR', 'Flaami Brabant', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VLG', 'Flandria', 'region');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VLI', 'Limburg', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WLG', 'Liège', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WLX', 'Luksemburg', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WAL', 'Valloonia', 'region');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-WBR', 'Vallooni Brabant', 'province');
INSERT INTO `subdivision_BE` (`id`, `name`, `level`) VALUES ('BE-VWV', 'Lääne-Flandria provints', 'province');
