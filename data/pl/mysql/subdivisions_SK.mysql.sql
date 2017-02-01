CREATE TABLE subdivision_SK (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-BC', 'Kraj bańskobystrzycki', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-BL', 'Kraj bratysławski', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-KI', 'Kraj koszycki', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-NI', 'Kraj nitrzański', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-PV', 'Kraj preszowski', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-TA', 'Kraj trnawski', 'region');
INSERT INTO `subdivision_SK` (`id`, `name`, `level`) VALUES ('SK-ZI', 'Kraj żyliński', 'region');
