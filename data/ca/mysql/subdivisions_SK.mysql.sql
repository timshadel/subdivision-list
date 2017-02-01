CREATE TABLE subdivision_SK (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-BC', 'Regió de Banská Bystrica', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-BL', 'Regió de Bratislava', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-KI', 'Regió de Košice', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-NI', 'Regió de Nitra', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-PV', 'Regió de Prešov', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-TA', 'Regió de Trnava', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-ZI', 'Regió de Žilina', 'region');
