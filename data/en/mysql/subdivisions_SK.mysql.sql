CREATE TABLE subdivision_SK (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-BC', 'Banská Bystrica Region', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-BL', 'Bratislava Region', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-KI', 'Košice Region', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-NI', 'Nitra Region', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-PV', 'Prešov Region', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-TC', 'Trenciansky kraj', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-TA', 'Trnava Region', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-ZI', 'Žilina Region', 'region');
