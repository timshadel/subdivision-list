CREATE TABLE subdivision_CH (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_CH` (`id`, `name`, `level`) VALUES ('CH-BE', 'Bern', 'canton');
INSERT INTO `subdivision_CH` (`id`, `name`, `level`) VALUES ('CH-FR', 'Fribourg', 'canton');
INSERT INTO `subdivision_CH` (`id`, `name`, `level`) VALUES ('CH-JU', 'Jura', 'canton');
INSERT INTO `subdivision_CH` (`id`, `name`, `level`) VALUES ('CH-NE', 'Neuchâtel', 'canton');
INSERT INTO `subdivision_CH` (`id`, `name`, `level`) VALUES ('CH-OW', 'Kanton Obwalden', 'canton');
INSERT INTO `subdivision_CH` (`id`, `name`, `level`) VALUES ('CH-UR', 'Uri', 'canton');
INSERT INTO `subdivision_CH` (`id`, `name`, `level`) VALUES ('CH-VD', 'Kanton Vaud', 'canton');
INSERT INTO `subdivision_CH` (`id`, `name`, `level`) VALUES ('CH-GE', 'Genf', 'canton');
INSERT INTO `subdivision_CH` (`id`, `name`, `level`) VALUES ('CH-LU', 'Luzern', 'canton');
INSERT INTO `subdivision_CH` (`id`, `name`, `level`) VALUES ('CH-ZH', 'Zürich', 'canton');
