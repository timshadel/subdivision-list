CREATE TABLE subdivision_BO (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_BO` (`id`, `name`, `level`) VALUES ('BO-H', 'Chuquisaca', 'department');
INSERT INTO `subdivision_BO` (`id`, `name`, `level`) VALUES ('BO-C', 'Cochabamba', 'department');
INSERT INTO `subdivision_BO` (`id`, `name`, `level`) VALUES ('BO-B', 'Beni Department', 'department');
INSERT INTO `subdivision_BO` (`id`, `name`, `level`) VALUES ('BO-L', 'La Paz', 'department');
INSERT INTO `subdivision_BO` (`id`, `name`, `level`) VALUES ('BO-O', 'Oruro', 'department');
INSERT INTO `subdivision_BO` (`id`, `name`, `level`) VALUES ('BO-N', 'Pando', 'department');
INSERT INTO `subdivision_BO` (`id`, `name`, `level`) VALUES ('BO-P', 'Potosí', 'department');
INSERT INTO `subdivision_BO` (`id`, `name`, `level`) VALUES ('BO-S', 'Santa Cruz', 'department');
INSERT INTO `subdivision_BO` (`id`, `name`, `level`) VALUES ('BO-T', 'Tarija', 'department');
